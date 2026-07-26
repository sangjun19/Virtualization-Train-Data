.Ltmp19:
.LBB0_33:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2232(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_51
