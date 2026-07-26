.LBB0_43:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-800880(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
