.Ltmp4:
.LBB0_14:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102672(%rbp)
	movq	-102664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104784(%rbp)
	movq	-104784(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
