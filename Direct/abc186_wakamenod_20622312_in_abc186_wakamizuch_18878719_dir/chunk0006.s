.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2584(%rbp), %rax
	movq	%rax, -2648(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2648(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2584(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_36
