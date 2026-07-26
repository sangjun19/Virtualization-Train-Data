.LBB0_39:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8000688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000688(%rbp)
	jmp	.LBB0_44
