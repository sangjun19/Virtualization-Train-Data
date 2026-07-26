.LBB0_11:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2512(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
