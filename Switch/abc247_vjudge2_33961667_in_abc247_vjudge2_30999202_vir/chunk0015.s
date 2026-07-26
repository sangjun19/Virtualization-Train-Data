.LBB0_16:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000688(%rbp)
	movq	-8000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000680(%rbp)
	jmp	.LBB0_44
