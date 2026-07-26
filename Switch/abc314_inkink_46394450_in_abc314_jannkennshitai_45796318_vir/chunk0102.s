.LBB0_41:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1776(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
