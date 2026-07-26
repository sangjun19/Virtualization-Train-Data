.LBB0_16:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-800912(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
