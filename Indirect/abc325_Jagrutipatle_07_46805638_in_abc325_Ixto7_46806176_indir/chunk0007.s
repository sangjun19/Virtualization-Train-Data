.Ltmp1:
.LBB0_11:
	movq	-205592(%rbp), %rax
	incq	%rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -207676(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_56
.LBB0_56:
	movl	-207676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
