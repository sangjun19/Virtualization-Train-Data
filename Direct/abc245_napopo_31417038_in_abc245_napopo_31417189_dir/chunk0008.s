.Ltmp5:
.LBB0_14:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-9112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9176(%rbp)
	movq	-9176(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
