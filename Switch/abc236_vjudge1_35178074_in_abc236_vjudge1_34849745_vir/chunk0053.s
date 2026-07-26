.LBB0_54:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-800736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_57
