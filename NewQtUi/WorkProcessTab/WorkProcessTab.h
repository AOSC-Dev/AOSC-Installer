#ifndef WORKPROCESSTAB_H
#define WORKPROCESSTAB_H

#include <QWidget>

namespace Ui {
class WorkProcessTab;
}

class WorkProcessTab : public QWidget
{
    Q_OBJECT

public:
    explicit WorkProcessTab(QWidget *parent = 0);
    ~WorkProcessTab();
    void SetTotalFiles(int);
    void SetNowCopyed(int);
    void SetProcessBarShow(bool);
    void SetLabelText(QString);
public slots:
    void SLOT_StartButtonClicked(void);

signals:
    void SIG_StartButtonClicked(void);

private:
    Ui::WorkProcessTab *ui;
};

#endif // WORKPROCESSTAB_H
