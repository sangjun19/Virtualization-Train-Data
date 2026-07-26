.Ltmp11:
.LBB0_25:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102912(%rbp)
	movq	-102912(%rbp), %rax
	movq	%rax, -102800(%rbp)
	jmp	.LBB0_47
