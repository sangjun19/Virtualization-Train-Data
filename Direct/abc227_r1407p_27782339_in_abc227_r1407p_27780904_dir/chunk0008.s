.Ltmp4:
.LBB0_13:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5040(%rbp,%rax), %rcx
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
	movq	%rax, -8600(%rbp)
	movq	-8600(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
