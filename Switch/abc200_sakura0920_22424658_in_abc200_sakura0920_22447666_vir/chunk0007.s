.LBB1_11:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_52
.LBB1_52:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_14
	jmp	.LBB1_12
