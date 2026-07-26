.Ltmp0:
.LBB0_9:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -8568(%rbp)
	movq	-8568(%rbp), %rax
	movq	%rax, -8552(%rbp)
	jmp	.LBB0_62
