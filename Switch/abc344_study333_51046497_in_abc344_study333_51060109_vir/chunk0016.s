.LBB0_13:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2512(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2512(%rbp)
	jmp	.LBB0_44
