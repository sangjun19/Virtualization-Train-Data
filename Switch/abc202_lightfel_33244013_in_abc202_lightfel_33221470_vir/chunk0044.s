.LBB2_44:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-100720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB2_49
