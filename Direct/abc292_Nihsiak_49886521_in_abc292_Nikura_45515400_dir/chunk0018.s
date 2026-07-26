.Ltmp8:
.LBB0_25:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
