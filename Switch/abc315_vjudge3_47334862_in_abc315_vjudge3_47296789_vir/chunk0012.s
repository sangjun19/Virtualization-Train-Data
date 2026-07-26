.LBB0_10:
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_45
