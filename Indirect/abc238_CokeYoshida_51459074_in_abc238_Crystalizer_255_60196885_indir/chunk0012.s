.Ltmp6:
.LBB0_16:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_42
.LBB0_42:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_43
.LBB0_43:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
