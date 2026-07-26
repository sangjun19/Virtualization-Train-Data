.LBB0_17:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1024(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_45
