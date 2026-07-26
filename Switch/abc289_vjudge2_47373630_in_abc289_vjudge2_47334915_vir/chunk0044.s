.LBB0_46:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-896(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
