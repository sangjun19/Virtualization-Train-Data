.LBB0_28:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
