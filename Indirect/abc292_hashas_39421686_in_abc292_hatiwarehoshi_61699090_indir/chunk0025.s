.Ltmp11:
.LBB0_24:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_54
