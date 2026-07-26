.LBB0_49:
	movq	-1000728(%rbp), %rax
	incq	%rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000760(%rbp)
	subl	$1, %eax
	je	.LBB0_51
	jmp	.LBB0_71
.LBB0_71:
	movl	-1000760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_50
	jmp	.LBB0_72
.LBB0_72:
	movl	-1000760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_52
	jmp	.LBB0_53
