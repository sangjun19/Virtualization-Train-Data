.LBB0_31:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
