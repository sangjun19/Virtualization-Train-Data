.LBB2_10:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_32
	jmp	.LBB2_41
