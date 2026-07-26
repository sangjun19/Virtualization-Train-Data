.LBB0_28:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2032(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
