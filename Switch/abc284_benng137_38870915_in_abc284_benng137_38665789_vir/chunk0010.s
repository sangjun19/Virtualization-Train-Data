.LBB0_10:
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4892(%rbp)
	movl	-4892(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_51
