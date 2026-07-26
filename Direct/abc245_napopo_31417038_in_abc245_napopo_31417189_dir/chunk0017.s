.Ltmp11:
.LBB0_23:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9232(%rbp)
	movq	-9232(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
