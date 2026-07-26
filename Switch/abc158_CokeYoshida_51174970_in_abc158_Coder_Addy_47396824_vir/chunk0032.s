.LBB0_32:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-500752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
