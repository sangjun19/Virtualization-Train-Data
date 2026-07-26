.Ltmp13:
.LBB0_30:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3104(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3104(%rbp)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5288(%rbp)
	movq	-5288(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
