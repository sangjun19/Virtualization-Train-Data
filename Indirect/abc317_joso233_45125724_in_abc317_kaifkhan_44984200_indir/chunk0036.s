.Ltmp12:
.LBB0_29:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6976(%rbp)
	movq	-6976(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_51
