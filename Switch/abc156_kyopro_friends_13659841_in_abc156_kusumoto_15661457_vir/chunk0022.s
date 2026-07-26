.LBB4_25:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB4_27
	jmp	.LBB4_26
