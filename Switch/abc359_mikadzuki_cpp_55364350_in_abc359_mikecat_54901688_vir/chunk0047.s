.LBB0_45:
	movq	-1544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1544(%rbp)
	movq	-1552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1552(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
