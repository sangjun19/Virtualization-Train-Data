.Ltmp24:
.LBB0_38:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1712(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_50
