.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-608(%rbp), %rax
	movq	%rax, -632(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-632(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_33
