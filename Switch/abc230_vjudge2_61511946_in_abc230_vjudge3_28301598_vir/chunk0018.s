.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -672(%rbp)
	jmp	.LBB0_36
