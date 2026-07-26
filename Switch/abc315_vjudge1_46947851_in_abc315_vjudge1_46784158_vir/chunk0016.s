.LBB0_11:
	movq	-4984(%rbp), %rax
	incq	%rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5016(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_68
.LBB0_68:
	movl	-5016(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_69
.LBB0_69:
	movl	-5016(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
