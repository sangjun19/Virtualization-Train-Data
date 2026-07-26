.Ltmp21:
.LBB0_38:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -7040(%rbp)
	movq	-7040(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_51
