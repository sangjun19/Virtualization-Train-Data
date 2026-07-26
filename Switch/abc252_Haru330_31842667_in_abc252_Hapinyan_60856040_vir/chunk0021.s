.LBB0_23:
	movq	-1672(%rbp), %rax
	incq	%rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1704(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_46
.LBB0_46:
	movl	-1704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
