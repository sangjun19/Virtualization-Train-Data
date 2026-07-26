.LBB0_26:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
