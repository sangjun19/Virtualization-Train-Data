.LBB1_28:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_32
