.LBB0_28:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movl	(%rax), %edx
	movq	-14928(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-14928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_41
