.Ltmp8:
.LBB0_23:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_52
