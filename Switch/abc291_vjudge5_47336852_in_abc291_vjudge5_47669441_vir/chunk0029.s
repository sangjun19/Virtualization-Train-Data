.LBB0_29:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5328(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
