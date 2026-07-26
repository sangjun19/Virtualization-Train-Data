.LBB9_14:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	subl	$5, %eax
	je	.LBB9_18
	jmp	.LBB9_41
