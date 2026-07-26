.Ltmp10:
.LBB0_20:
	movq	-165480(%rbp), %rax
	incq	%rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -167636(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_100
.LBB0_100:
	movl	-167636(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
