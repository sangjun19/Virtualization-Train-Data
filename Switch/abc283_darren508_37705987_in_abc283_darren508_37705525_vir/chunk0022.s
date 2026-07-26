.LBB0_10:
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2200892(%rbp)
	movl	-2200892(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_43
	jmp	.LBB0_49
