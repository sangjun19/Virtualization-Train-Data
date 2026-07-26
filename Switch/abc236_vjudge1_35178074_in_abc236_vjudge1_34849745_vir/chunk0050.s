.LBB0_51:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_57
