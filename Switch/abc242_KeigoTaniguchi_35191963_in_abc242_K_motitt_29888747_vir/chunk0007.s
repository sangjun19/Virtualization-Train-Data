.LBB0_15:
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400652(%rbp)
	movl	-400652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_31
	jmp	.LBB0_54
