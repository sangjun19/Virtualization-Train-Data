.LBB0_33:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
