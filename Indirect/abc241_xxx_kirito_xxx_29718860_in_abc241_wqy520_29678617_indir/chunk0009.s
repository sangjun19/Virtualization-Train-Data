.Ltmp1:
.LBB0_11:
	movq	-8792(%rbp), %rax
	incq	%rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10884(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_63
.LBB0_63:
	movl	-10884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
