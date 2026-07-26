.Ltmp2:
.LBB0_11:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	leaq	-5040(%rbp), %rcx
	movq	-5048(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8536(%rbp)
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8584(%rbp)
	movq	-8584(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
