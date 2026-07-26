.LBB4_12:
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	subl	$5, %eax
	je	.LBB4_31
	jmp	.LBB4_54
