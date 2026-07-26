.Ltmp24:
.LBB0_37:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
