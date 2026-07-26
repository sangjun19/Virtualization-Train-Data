	.file	"abc200_vjudge3_49130650_in_abc200_vjudge3_47069866_indir.c"
	.text
	.globl	nC2
	.p2align	4
	.type	nC2,@function
nC2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	cmpl	$2, -12(%rbp)
	jne	.LBB0_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB0_7
.LBB0_2:
	cmpl	$3, -12(%rbp)
	jne	.LBB0_4
# %bb.3:
	movq	$3, -8(%rbp)
	jmp	.LBB0_7
.LBB0_4:
	cmpl	$3, -12(%rbp)
	jle	.LBB0_6
# %bb.5:
	movq	$1, -24(%rbp)
	movslq	-12(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	cltq
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_6:
	movq	$0, -8(%rbp)
.LBB0_7:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	nC2, .Lfunc_end0-nC2
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
