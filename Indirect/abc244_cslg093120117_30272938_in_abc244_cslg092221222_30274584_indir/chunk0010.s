.Ltmp4:
.LBB0_14:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_36
