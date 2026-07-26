.LBB0_10:
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_40
