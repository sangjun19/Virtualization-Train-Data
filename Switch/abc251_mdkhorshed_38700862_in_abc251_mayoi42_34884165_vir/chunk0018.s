.LBB0_18:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movl	(%rax), %eax
	movq	-848(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	jmp	.LBB0_42
