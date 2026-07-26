	.file	"abc157_Hertz47_10465422_in_abc157_Hexazine_10427221_indir.c"
	.text
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
	movq	$1, -24(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_3:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB0_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_6
.LBB0_5:
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_6:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_7:
	cmpq	$0, -24(%rbp)
	je	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	GCD, .Lfunc_end0-GCD
	.cfi_endproc
	.globl	lcmpr
	.p2align	4
	.type	lcmpr,@function
lcmpr:
