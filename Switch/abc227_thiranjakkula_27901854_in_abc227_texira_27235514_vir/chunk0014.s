.LBB1_17:
	movq	-5160(%rbp), %rax
	incq	%rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5184(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_58
.LBB1_58:
	movl	-5184(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_59
.LBB1_59:
	movl	-5184(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_19
	jmp	.LBB1_21
