.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
