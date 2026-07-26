.Ltmp2:
.LBB0_12:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4288(%rbp)
	movq	-4288(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
