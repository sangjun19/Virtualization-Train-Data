.Ltmp5:
.LBB0_14:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6096(%rbp)
	movq	-6096(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
