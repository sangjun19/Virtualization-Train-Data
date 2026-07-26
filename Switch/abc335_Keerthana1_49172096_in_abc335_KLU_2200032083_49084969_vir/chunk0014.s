.LBB0_15:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1080(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_47
.LBB0_47:
	movl	-1080(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
