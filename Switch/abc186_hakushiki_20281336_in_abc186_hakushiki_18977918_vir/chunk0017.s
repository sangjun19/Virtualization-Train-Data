.LBB0_17:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
