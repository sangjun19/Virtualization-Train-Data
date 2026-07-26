.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
