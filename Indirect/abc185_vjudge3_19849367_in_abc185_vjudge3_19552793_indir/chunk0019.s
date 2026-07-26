.Ltmp10:
.LBB0_20:
	movq	-1600728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600728(%rbp)
	leaq	-1600720(%rbp), %rcx
	movq	-1600728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -1602888(%rbp)
	movq	-1602888(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
