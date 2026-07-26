.LBB0_10:
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_61
