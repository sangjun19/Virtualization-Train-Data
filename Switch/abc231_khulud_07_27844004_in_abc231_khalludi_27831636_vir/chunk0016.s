.LBB0_19:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1014672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
