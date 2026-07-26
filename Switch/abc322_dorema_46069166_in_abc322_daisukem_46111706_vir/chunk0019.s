.LBB0_20:
	movq	-1049368(%rbp), %rax
	incq	%rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1049400(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_58
.LBB0_58:
	movl	-1049400(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_59
.LBB0_59:
	movl	-1049400(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
