.LBB0_16:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	-1776(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1776(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
