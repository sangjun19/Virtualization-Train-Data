.Ltmp15:
.LBB0_34:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100736(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_73
