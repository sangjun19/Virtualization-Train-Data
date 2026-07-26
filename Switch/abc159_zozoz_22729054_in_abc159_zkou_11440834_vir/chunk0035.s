.LBB0_30:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51680(%rbp), %rax
	movq	%rax, -51712(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-51712(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-51680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51680(%rbp)
	jmp	.LBB0_46
