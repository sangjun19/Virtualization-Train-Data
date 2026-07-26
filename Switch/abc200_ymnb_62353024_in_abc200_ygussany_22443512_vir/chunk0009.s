.LBB0_13:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165488(%rbp), %rax
	movq	%rax, -165512(%rbp)
	movl	-16(%rax), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-165512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-165488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -165488(%rbp)
	jmp	.LBB0_28
