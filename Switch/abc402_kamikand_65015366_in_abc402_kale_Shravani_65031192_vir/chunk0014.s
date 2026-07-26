.LBB0_11:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1032(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_62
.LBB0_62:
	movl	-1032(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_63
.LBB0_63:
	movl	-1032(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
