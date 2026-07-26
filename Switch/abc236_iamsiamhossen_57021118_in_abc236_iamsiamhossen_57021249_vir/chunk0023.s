.LBB0_30:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_63
.LBB0_63:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_64
.LBB0_64:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
