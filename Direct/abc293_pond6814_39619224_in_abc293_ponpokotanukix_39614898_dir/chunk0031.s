.Ltmp23:
.LBB0_38:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	leaq	-2928(%rbp), %rcx
	movq	-2936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5832(%rbp)
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6056(%rbp)
	movq	-6056(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
