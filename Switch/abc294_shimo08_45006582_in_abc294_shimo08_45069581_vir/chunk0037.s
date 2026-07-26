.LBB0_35:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-52624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
