.Ltmp4:
.LBB0_17:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_49
