.LBB2_27:
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_49
	jmp	.LBB2_72
