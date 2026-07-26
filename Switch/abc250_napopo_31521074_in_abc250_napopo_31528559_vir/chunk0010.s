.LBB0_69:
	movl	-716(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_25
	jmp	.LBB0_70
.LBB0_70:
	movl	-716(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_31
	jmp	.LBB0_44
.LBB0_21:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_71
.LBB0_71:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
