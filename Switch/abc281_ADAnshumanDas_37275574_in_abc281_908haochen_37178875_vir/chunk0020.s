.LBB0_23:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movl	(%rax), %edx
	movq	-400656(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-400656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400656(%rbp)
	jmp	.LBB0_32
