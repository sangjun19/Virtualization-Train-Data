.LBB0_24:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2400656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400656(%rbp)
	movq	-2400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400648(%rbp)
	jmp	.LBB0_30
