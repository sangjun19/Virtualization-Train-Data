.LBB0_12:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
