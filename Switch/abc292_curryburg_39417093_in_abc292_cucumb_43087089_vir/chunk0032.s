.LBB0_28:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
