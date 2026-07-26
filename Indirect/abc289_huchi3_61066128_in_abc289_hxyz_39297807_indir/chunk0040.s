.Ltmp23:
.LBB0_40:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12952(%rbp)
	movq	-12952(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_53
