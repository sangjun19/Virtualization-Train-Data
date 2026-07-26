.LBB0_17:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1736(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_83
.LBB0_83:
	movl	-1736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_84
.LBB0_84:
	movl	-1736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
