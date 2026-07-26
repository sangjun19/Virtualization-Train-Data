.Ltmp23:
.LBB0_40:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1792(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
