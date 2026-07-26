.Ltmp25:
.LBB0_43:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203224(%rbp)
	movq	-203224(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
