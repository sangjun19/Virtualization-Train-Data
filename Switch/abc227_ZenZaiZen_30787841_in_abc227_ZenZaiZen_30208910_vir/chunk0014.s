.LBB0_10:
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_53
