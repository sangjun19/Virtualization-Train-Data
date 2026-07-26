.Ltmp2:
.LBB0_12:
	movq	-3201256(%rbp), %rax
	incq	%rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3203356(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-3203356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
