.LBB0_11:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-52688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52688(%rbp)
	jmp	.LBB0_46
