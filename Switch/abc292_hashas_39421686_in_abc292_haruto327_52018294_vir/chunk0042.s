.LBB0_42:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1776(%rbp)
	jmp	.LBB0_49
