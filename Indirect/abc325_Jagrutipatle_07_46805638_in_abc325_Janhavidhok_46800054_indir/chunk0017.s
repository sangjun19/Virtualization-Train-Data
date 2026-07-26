.Ltmp8:
.LBB0_21:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	leaq	-100624(%rbp), %rcx
	movq	-100632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100640(%rbp)
	movq	-100632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102784(%rbp)
	movq	-102784(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_29
