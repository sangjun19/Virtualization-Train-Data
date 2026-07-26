.LBB0_13:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201264(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_30
