.Ltmp15:
.LBB0_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_36
