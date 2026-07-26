.LBB0_39:
	movq	-400696(%rbp), %rax
	incq	%rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400728(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_58
.LBB0_58:
	movl	-400728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_59
.LBB0_59:
	movl	-400728(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_43
	jmp	.LBB0_40
