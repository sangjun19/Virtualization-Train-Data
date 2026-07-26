.Ltmp3:
.LBB0_13:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movb	(%rax), %cl
	movq	-1712(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_50
