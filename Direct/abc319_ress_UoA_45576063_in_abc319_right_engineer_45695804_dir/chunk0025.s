.Ltmp16:
.LBB0_32:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %eax
	movq	-12712(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-12712(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-12712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12880(%rbp)
	movq	-12880(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
