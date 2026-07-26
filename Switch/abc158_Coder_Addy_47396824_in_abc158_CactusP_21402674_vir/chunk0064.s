.LBB0_46:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-501216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501216(%rbp)
	jmp	.LBB0_58
