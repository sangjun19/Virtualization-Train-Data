.Ltmp3:
.LBB0_16:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -302968(%rbp)
	movq	-302968(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
