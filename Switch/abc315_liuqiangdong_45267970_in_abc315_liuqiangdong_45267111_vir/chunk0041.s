.LBB0_40:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -984(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_67
.LBB0_67:
	movl	-984(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_68
.LBB0_68:
	movl	-984(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
