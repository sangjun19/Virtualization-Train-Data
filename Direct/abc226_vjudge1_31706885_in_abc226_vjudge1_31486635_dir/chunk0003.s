.Ltmp0:
.LBB0_9:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1816(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_39
