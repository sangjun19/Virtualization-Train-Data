.LBB0_13:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1776(%rbp)
	jmp	.LBB0_49
