.Ltmp7:
.LBB0_16:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	leaq	-55712(%rbp), %rcx
	movq	-55720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-56840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-56840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -56840(%rbp)
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56928(%rbp)
	movq	-56928(%rbp), %rax
	movq	%rax, -56856(%rbp)
	jmp	.LBB0_83
