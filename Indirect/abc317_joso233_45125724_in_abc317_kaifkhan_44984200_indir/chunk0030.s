.Ltmp10:
.LBB0_23:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6952(%rbp)
	movq	-6952(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_51
