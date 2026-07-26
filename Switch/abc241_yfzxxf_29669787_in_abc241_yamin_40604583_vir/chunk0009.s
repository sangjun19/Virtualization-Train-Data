.LBB0_16:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_42
	jmp	.LBB0_49
