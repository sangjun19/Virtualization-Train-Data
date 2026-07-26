.LBB0_17:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2400(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
