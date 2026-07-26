.Ltmp17:
.LBB0_29:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6000(%rbp)
	movq	-6000(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
