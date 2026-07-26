.LBB0_15:
	movq	-1848(%rbp), %rax
	incq	%rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1872(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_62
.LBB0_62:
	movl	-1872(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
