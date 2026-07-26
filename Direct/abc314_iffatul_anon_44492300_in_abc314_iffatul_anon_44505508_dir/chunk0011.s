.Ltmp8:
.LBB0_17:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15128(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15232(%rbp)
	movq	-15232(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
