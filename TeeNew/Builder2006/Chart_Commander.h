//---------------------------------------------------------------------------

#ifndef Chart_CommanderH
#define Chart_CommanderH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "Base.h"
#include <Chart.hpp>
#include <ExtCtrls.hpp>
#include <TeEngine.hpp>
#include <TeeProcs.hpp>
#include "TeeComma.hpp"
#include <Series.hpp>
//---------------------------------------------------------------------------
class TTeeCommanderForm : public TBaseForm
{
__published:	// IDE-managed Components
        TTeeCommander *TeeCommander1;
        TPieSeries *Series1;
        TCheckBox *CheckBox1;
        void __fastcall CheckBox1Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TTeeCommanderForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TTeeCommanderForm *TeeCommanderForm;
//---------------------------------------------------------------------------
#endif
