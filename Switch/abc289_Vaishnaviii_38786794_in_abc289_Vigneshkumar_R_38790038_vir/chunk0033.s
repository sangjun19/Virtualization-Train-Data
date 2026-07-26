.LBB0_32:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1704(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_54
.LBB0_54:
	movl	-1704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_55
.LBB0_55:
	movl	-1704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
