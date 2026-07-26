.LBB0_11:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1488(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_25
