.LBB0_41:
	movq	-1600776(%rbp), %rax
	incq	%rax
	movq	%rax, -1600776(%rbp)
	movq	-1600776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600820(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_58
.LBB0_58:
	movl	-1600820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_59
.LBB0_59:
	movl	-1600820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_45
	jmp	.LBB0_42
