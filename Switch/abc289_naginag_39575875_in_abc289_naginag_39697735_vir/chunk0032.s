.LBB2_40:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -712(%rbp)
	subl	$1, %eax
	je	.LBB2_41
	jmp	.LBB2_62
.LBB2_62:
	movl	-712(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_42
	jmp	.LBB2_43
