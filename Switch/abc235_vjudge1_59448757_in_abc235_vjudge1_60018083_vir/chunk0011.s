.LBB0_10:
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400756(%rbp)
	movl	-400756(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_37
	jmp	.LBB0_52
