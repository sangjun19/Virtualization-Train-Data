.LBB0_18:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1704(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_66
.LBB0_66:
	movl	-1704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_67
.LBB0_67:
	movl	-1704(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
