.Ltmp2:
.LBB0_11:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9112(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9112(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9112(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9112(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9152(%rbp)
	movq	-9152(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
