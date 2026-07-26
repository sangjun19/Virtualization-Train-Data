.Ltmp5:
.LBB0_15:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600736(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1600736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600736(%rbp)
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602784(%rbp,%rax,8), %rax
	movq	%rax, -1602856(%rbp)
	movq	-1602856(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
