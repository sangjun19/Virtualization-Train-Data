.Ltmp26:
.LBB0_43:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	leaq	-4800928(%rbp), %rcx
	movq	-4800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4804120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4804120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4804120(%rbp)
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804368(%rbp)
	movq	-4804368(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
