.LBB0_31:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movl	(%rax), %edx
	movq	-3264(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_46
