.LBB0_10:
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_44
