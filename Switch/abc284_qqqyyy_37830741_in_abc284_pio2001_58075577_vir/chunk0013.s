.LBB0_12:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
