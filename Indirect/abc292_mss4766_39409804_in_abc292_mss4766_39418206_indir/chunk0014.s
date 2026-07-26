.Ltmp6:
.LBB0_16:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3844(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_59
.LBB0_59:
	movl	-3844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-3844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
