.LBB0_26:
	movq	-1602280(%rbp), %rax
	incq	%rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602304(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_62
.LBB0_62:
	movl	-1602304(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
