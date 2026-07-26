.LBB0_17:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1144(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_63
.LBB0_63:
	movl	-1144(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_64
.LBB0_64:
	movl	-1144(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
