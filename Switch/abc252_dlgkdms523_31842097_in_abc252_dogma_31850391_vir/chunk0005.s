.LBB0_10:
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_46
