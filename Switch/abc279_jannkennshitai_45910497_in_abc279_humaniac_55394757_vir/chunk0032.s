.LBB0_34:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -928(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_73
.LBB0_73:
	movl	-928(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_74
.LBB0_74:
	movl	-928(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
