.Ltmp19:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2648(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2648(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_59
