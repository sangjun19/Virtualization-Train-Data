.Ltmp20:
.LBB0_30:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3284(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_45
.LBB0_45:
	movl	-3284(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
