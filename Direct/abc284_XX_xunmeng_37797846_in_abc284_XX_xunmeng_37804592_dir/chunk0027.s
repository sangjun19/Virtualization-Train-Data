.Ltmp17:
.LBB0_34:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-151976(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-151976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-151976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152152(%rbp)
	movq	-152152(%rbp), %rax
	movq	%rax, -151992(%rbp)
	jmp	.LBB0_52
