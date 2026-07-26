.LBB0_31:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_75
.LBB0_75:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_76
.LBB0_76:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
