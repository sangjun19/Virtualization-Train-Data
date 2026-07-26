.LBB1_20:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_38
.LBB1_38:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_23
	jmp	.LBB1_21
