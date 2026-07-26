.LBB0_28:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movl	(%rax), %edx
	movq	-2032(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2032(%rbp)
	jmp	.LBB0_41
