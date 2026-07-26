.LBB0_26:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4992(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
