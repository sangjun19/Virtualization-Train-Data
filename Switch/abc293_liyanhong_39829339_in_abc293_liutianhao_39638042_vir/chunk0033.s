.LBB0_31:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-896(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
