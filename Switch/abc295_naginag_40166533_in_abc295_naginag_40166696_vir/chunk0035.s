.LBB0_30:
	movq	-1008984(%rbp), %rax
	incq	%rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1009016(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_64
.LBB0_64:
	movl	-1009016(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
