.LBB0_36:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_44
