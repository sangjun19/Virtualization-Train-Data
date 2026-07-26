.LBB1_26:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_28
