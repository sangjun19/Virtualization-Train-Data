.Ltmp0:
.LBB0_9:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-151976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-151976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152008(%rbp)
	movq	-152008(%rbp), %rax
	movq	%rax, -151992(%rbp)
	jmp	.LBB0_52
