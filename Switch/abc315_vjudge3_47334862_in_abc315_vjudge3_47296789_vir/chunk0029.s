.LBB0_25:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -976(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_68
.LBB0_68:
	movl	-976(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_69
.LBB0_69:
	movl	-976(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
