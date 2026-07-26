.Ltmp1:
.LBB0_11:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5712(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5712(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7792(%rbp)
	movq	-7792(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
