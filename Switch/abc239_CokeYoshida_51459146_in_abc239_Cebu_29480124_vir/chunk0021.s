.LBB0_23:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -928(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_82
.LBB0_82:
	movl	-928(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_83
.LBB0_83:
	movl	-928(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
