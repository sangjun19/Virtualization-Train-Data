	.file	"abc200_sekibunnbunn_37219584_in_abc200_sessei_22640671_vir.c"
	.text
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
	cqto
	idivq	-24(%rbp)
	imulq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LCM, .Lfunc_end0-LCM
	.cfi_endproc
	.globl	GCD
	.p2align	4
	.type	GCD,@function
GCD:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB1_1:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jle	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB1_3:
	movq	-24(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	cmpq	$0, %rdx
	jne	.LBB1_5
