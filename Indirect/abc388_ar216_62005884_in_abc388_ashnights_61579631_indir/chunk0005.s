.Ltmp0:
.LBB0_10:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2112(%rbp)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_29
