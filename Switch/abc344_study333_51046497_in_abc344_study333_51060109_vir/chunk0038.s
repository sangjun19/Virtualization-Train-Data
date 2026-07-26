.LBB0_35:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2512(%rbp)
	jmp	.LBB0_44
