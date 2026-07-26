.Ltmp15:
.LBB0_32:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	leaq	-4768(%rbp), %rcx
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6992(%rbp)
	movq	-6992(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_51
