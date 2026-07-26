.LBB0_19:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4688(%rbp)
	jmp	.LBB0_31
