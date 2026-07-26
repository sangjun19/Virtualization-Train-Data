.LBB0_12:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
