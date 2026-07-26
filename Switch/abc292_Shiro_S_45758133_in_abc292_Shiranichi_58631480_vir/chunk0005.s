.LBB0_11:
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_27
	jmp	.LBB0_35
