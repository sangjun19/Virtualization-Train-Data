.Ltmp26:
.LBB1_42:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	leaq	-1824(%rbp), %rcx
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
