.LBB3_23:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -928(%rbp)
	subl	$1, %eax
	je	.LBB3_25
	jmp	.LBB3_69
.LBB3_69:
	movl	-928(%rbp), %eax
	subl	$2, %eax
	jne	.LBB3_26
	jmp	.LBB3_24
