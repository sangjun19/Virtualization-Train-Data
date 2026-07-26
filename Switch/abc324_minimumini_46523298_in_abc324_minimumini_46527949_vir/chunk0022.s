.LBB0_22:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4688(%rbp)
	jmp	.LBB0_44
