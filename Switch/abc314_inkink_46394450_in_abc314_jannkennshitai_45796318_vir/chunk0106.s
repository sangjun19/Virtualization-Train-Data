.LBB0_45:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1776(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
