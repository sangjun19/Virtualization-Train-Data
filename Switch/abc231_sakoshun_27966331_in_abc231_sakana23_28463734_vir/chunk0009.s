.LBB1_13:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_29
