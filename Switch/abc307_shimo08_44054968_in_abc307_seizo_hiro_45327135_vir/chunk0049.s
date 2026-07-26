.LBB0_43:
	movq	-400824(%rbp), %rax
	incq	%rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400856(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_58
.LBB0_58:
	movl	-400856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_59
.LBB0_59:
	movl	-400856(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_47
	jmp	.LBB0_44
