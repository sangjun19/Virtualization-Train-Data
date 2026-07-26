.LBB1_19:
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_29
	jmp	.LBB1_80
