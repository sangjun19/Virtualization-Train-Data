.Ltmp23:
.LBB0_39:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5824(%rbp,%rax), %rcx
	movq	-8712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8712(%rbp)
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
