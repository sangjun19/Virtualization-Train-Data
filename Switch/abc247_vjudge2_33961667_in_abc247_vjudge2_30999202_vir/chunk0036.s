.LBB0_37:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
