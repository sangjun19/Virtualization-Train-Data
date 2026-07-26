.LBB0_29:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5264(%rbp)
	jmp	.LBB0_47
