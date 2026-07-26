.Ltmp12:
.LBB0_21:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2648(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_52
