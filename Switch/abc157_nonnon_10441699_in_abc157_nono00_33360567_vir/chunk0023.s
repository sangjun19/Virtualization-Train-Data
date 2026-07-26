.LBB1_30:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400688(%rbp), %rax
	movq	%rax, -400712(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-400712(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400688(%rbp)
	jmp	.LBB1_33
