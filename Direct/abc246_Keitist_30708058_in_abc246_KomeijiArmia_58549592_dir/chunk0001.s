	.file	"abc246_Keitist_30708058_in_abc246_KomeijiArmia_58549592_dir.c"
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
	subq	$656, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_BbfU_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -624(%rbp)
	movq	.L__const.main._TIG_VZ_BbfU_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -616(%rbp)
	movq	.L__const.main._TIG_VZ_BbfU_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -608(%rbp)
	movl	$0, _TIG_IZ_BbfU_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_BbfU_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_BbfU_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_BbfU_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_BbfU_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_BbfU_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_BbfU_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
.LBB0_8:
	movb	$0, %al
	callq	start@PLT
	leaq	-592(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_32
.Ltmp0:
.LBB0_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_11
.Ltmp1:
.LBB0_10:
