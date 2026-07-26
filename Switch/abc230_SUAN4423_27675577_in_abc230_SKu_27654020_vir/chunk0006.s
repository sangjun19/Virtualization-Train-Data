.LBB0_10:
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -300652(%rbp)
	movl	-300652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_40
