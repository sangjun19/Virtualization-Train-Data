.Ltmp3:
.LBB0_13:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3104(%rbp)
	movq	-3096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5208(%rbp)
	movq	-5208(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
