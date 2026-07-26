.LBB0_26:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-10704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
