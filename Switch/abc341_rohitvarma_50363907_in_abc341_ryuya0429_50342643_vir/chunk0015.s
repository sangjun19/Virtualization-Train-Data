.LBB0_19:
	movq	-1448(%rbp), %rax
	incq	%rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1472(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-1472(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_63
.LBB0_63:
	movl	-1472(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
