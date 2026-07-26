.Ltmp0:
.LBB0_9:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %eax
	movq	-2120(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2120(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2120(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2144(%rbp)
	jmp	.LBB0_40
