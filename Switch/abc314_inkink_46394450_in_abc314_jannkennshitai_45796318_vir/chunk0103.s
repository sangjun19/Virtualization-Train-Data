.LBB0_42:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1776(%rbp)
	jmp	.LBB0_49
