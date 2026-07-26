.Ltmp17:
.LBB0_30:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -7000(%rbp)
	movq	-7000(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_49
