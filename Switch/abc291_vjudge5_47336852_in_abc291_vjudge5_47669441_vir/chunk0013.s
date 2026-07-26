.LBB0_12:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_42
