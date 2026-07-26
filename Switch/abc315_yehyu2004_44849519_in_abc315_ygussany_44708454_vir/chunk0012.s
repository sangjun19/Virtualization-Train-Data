.LBB0_10:
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_58
