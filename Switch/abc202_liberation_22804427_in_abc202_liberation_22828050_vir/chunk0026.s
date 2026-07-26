.LBB0_22:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-100880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
