.Ltmp30:
.LBB0_48:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_56
