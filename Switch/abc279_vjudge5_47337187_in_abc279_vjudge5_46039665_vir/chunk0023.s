.LBB0_21:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -928(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_76
.LBB0_76:
	movl	-928(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_77
.LBB0_77:
	movl	-928(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
