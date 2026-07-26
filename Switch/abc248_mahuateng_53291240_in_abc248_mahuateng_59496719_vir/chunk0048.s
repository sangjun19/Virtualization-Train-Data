.LBB0_47:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_52
