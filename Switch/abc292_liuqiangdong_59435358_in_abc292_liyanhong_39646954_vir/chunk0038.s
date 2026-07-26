.LBB0_39:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1712(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_63
.LBB0_63:
	movl	-1712(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_64
.LBB0_64:
	movl	-1712(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_43
	jmp	.LBB0_40
