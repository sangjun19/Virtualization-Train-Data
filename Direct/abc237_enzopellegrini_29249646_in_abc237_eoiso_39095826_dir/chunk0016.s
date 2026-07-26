.Ltmp8:
.LBB0_22:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001304(%rbp), %rax
	movl	(%rax), %edx
	movq	-1001304(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1001304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001304(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001400(%rbp)
	movq	-1001400(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42
