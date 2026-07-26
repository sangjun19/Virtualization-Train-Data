.LBB1_34:
	movq	-4904(%rbp), %rax
	incq	%rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4928(%rbp)
	subl	$1, %eax
	je	.LBB1_36
	jmp	.LBB1_68
.LBB1_68:
	movl	-4928(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_69
.LBB1_69:
	movl	-4928(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_37
	jmp	.LBB1_38
