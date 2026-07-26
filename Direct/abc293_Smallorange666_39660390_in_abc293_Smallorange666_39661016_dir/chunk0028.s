.Ltmp20:
.LBB0_41:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2584(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2608(%rbp)
	jmp	.LBB0_65
