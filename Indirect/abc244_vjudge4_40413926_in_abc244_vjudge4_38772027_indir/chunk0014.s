.Ltmp7:
.LBB0_17:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3836(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_76
.LBB0_76:
	movl	-3836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_77
.LBB0_77:
	movl	-3836(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
