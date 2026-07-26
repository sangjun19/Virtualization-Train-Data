.LBB0_19:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_70
.LBB0_70:
	movl	-1600(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
