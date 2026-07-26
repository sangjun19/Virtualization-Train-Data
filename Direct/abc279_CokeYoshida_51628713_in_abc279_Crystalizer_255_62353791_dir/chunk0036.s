.Ltmp28:
.LBB0_43:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2632(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2632(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_60
