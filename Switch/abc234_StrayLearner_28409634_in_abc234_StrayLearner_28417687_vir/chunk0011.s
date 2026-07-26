.LBB0_15:
	movq	-1480(%rbp), %rax
	incq	%rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1504(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_42
.LBB0_42:
	movl	-1504(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_43
.LBB0_43:
	movl	-1504(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
