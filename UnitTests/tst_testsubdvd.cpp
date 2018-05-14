#include <QtTest>

#include "../src/Subtitles/subtitleprocessor.h"

// add necessary includes here

class TestSubDVD : public QObject
{
    Q_OBJECT

public:
    TestSubDVD();
    ~TestSubDVD();

private slots:
    void test_case1();

};

TestSubDVD::TestSubDVD()
{
}

TestSubDVD::~TestSubDVD()
{

}

void TestSubDVD::test_case1()
{
    SubtitleProcessor *subtitleProcessor = new SubtitleProcessor(0, 0, false);
}

QTEST_APPLESS_MAIN(TestSubDVD)

#include "tst_testsubdvd.moc"
