.Ltmp6:
.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3400(%rbp), %rax
	movl	(%rax), %eax
	movq	-3400(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3400(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_57
