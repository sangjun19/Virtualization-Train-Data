.Ltmp20:
.LBB0_36:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600720(%rbp,%rax), %rcx
	movq	-1600736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600736(%rbp)
	movq	-1600728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602784(%rbp,%rax,8), %rax
	movq	%rax, -1602976(%rbp)
	movq	-1602976(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
