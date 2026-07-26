.LBB0_33:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1100736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
