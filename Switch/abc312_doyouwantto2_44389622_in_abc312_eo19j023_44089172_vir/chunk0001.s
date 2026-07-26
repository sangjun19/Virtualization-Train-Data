	.file	"abc312_doyouwantto2_44389622_in_abc312_eo19j023_44089172_vir.c"
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1600768, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, _TIG_IZ_Eynr_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_Eynr_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_Eynr_envp(%rip)
# %bb.3:
	movb	$-74, _TIG_VZ_Eynr_1_main_Region_$array(%rip)
	movb	$1, _TIG_VZ_Eynr_1_main_Region_$array+1(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+2(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+3(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+4(%rip)
	movb	$-74, _TIG_VZ_Eynr_1_main_Region_$array+5(%rip)
	movb	$2, _TIG_VZ_Eynr_1_main_Region_$array+6(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+7(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+8(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+9(%rip)
	movb	$-97, _TIG_VZ_Eynr_1_main_Region_$array+10(%rip)
	movb	$4, _TIG_VZ_Eynr_1_main_Region_$array+11(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+12(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+13(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+14(%rip)
	movb	$-97, _TIG_VZ_Eynr_1_main_Region_$array+15(%rip)
	movb	$4, _TIG_VZ_Eynr_1_main_Region_$array+16(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+17(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+18(%rip)
	movb	$0, _TIG_VZ_Eynr_1_main_Region_$array+19(%rip)
	movb	$-3, _TIG_VZ_Eynr_1_main_Region_$array+20(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_Eynr_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_Eynr_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_Eynr_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_Eynr_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
