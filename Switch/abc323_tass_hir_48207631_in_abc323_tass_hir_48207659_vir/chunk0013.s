.LBB0_10:
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20652(%rbp)
	movl	-20652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_18
	jmp	.LBB0_62
