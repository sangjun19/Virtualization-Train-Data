.Ltmp18:
.LBB0_30:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5832(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
