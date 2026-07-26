.Ltmp11:
.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	-1656(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1656(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1656(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_45
