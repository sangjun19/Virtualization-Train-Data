.Ltmp4:
.LBB0_16:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22736(%rbp)
	movq	-22736(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
