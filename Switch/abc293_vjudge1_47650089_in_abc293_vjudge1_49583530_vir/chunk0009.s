.LBB0_10:
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_61
