.LBB0_10:
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -24796(%rbp)
	movl	-24796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_60
