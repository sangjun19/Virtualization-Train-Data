.LBB0_29:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-401552(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
