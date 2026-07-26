.LBB0_17:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5328(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_42
