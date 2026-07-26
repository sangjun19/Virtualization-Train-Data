.LBB0_12:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1024(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_44
