.LBB0_26:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
