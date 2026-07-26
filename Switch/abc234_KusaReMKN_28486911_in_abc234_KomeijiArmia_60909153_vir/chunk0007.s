.LBB1_10:
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_24
	jmp	.LBB1_44
