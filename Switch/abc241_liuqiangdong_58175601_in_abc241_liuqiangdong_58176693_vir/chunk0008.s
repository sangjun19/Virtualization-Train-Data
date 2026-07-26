.LBB0_10:
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_61
