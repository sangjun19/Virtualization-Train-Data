.LBB0_10:
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4801836(%rbp)
	movl	-4801836(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_57
