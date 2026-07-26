.LBB0_14:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-55728(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
