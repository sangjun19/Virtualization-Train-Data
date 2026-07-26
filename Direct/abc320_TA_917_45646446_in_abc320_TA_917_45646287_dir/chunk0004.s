.Ltmp0:
.LBB0_9:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
