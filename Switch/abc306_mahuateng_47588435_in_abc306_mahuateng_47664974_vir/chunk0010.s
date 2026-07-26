.LBB0_10:
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_54
