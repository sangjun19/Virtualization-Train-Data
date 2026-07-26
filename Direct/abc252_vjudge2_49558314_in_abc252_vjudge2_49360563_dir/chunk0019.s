.Ltmp12:
.LBB0_26:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -936(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_37
