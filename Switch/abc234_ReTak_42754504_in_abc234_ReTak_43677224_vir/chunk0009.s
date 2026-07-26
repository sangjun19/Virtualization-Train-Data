.LBB2_10:
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_15
	jmp	.LBB2_37
