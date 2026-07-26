.Ltmp8:
.LBB0_17:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	movq	-1560(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1560(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1560(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_52
