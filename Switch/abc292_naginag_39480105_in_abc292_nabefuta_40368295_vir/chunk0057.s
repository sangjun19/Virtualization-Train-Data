.LBB0_22:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1112(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_50
.LBB0_50:
	movl	-1112(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
