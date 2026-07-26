.LBB1_27:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_62
.LBB1_62:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_29
	jmp	.LBB1_30
