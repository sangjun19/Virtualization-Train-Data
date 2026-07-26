.Ltmp4:
.LBB0_16:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12736(%rbp)
	movq	-12736(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
