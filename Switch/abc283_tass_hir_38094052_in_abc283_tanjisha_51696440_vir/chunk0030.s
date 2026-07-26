.LBB0_30:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200728(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_48
.LBB0_48:
	movl	-200728(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_49
.LBB0_49:
	movl	-200728(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
