.LBB0_10:
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -90828(%rbp)
	movl	-90828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_66
