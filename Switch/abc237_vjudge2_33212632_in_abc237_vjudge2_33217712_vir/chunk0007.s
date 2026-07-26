.LBB0_10:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_61
