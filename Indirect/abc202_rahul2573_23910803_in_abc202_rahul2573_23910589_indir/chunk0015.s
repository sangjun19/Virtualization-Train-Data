.Ltmp4:
.LBB0_14:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102888(%rbp)
	movq	-102888(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_56
