.Ltmp23:
.LBB0_41:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4104(%rbp), %rax
	movq	%rax, -4328(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4328(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4104(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_64
