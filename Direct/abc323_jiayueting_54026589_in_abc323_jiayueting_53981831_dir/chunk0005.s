.Ltmp2:
.LBB0_11:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_71
