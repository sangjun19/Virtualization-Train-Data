.Ltmp18:
.LBB1_34:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB1_43
