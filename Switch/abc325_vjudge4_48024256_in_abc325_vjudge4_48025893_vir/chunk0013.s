.LBB0_16:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -928(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_44
.LBB0_44:
	movl	-928(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
