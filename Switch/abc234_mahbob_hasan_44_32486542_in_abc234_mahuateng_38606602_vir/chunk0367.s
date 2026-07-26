.LBB0_13:
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_18
	jmp	.LBB0_57
