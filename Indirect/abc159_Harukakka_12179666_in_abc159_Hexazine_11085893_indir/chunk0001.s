	.file	"abc159_Harukakka_12179666_in_abc159_Hexazine_11085893_indir.c"
	.text
	.globl	pwmn
	.p2align	4
	.type	pwmn,@function
pwmn:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB0_1:
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pwmn, .Lfunc_end0-pwmn
	.cfi_endproc
	.globl	LCM
	.p2align	4
	.type	LCM,@function
LCM:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	GCD
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	imulq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	LCM, .Lfunc_end1-LCM
	.cfi_endproc
	.globl	GCD
	.p2align	4
	.type	GCD,@function
GCD:
