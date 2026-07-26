.LBB0_32:
	movq	-51672(%rbp), %rax
	incq	%rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -51716(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_88
.LBB0_88:
	movl	-51716(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
