.Ltmp15:
.LBB0_28:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10720(%rbp,%rax), %rcx
	movq	-10736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10736(%rbp)
	movq	-10728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_32
