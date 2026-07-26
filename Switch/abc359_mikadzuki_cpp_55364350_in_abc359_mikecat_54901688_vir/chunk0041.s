.LBB0_39:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1552(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
