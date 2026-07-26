.Ltmp0:
.LBB1_9:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7304(%rbp)
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7336(%rbp)
	movq	-7336(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
