.LBB0_24:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
