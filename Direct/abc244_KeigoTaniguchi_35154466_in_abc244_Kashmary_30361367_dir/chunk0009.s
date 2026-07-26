.Ltmp4:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1728(%rbp)
	jmp	.LBB0_56
