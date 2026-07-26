.LBB0_18:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
