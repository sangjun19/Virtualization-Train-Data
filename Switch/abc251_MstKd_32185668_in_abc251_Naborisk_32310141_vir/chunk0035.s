.LBB0_36:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1728(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
