.LBB0_30:
	movq	-400696(%rbp), %rax
	incq	%rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400728(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-400728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_57
.LBB0_57:
	movl	-400728(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
