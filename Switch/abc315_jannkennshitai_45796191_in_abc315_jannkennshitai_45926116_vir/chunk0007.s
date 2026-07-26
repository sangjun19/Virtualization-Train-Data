.LBB0_10:
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_40
