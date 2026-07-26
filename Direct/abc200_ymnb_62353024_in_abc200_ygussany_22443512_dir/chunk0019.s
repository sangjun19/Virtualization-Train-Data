.Ltmp13:
.LBB0_25:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	leaq	-165472(%rbp), %rcx
	movq	-165480(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-165816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-165816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -165816(%rbp)
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165960(%rbp)
	movq	-165960(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
