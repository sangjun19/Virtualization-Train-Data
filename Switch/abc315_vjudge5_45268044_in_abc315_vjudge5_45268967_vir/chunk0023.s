.LBB0_20:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1080(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_63
.LBB0_63:
	movl	-1080(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_64
.LBB0_64:
	movl	-1080(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
