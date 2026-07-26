.LBB0_17:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-500752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500744(%rbp)
	jmp	.LBB0_45
