.LBB0_41:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-8752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
