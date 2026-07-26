.LBB0_16:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
