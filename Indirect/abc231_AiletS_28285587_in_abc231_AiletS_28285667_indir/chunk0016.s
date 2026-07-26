.Ltmp11:
.LBB0_21:
	movq	-2216(%rbp), %rax
	incq	%rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4380(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_44
.LBB0_44:
	movl	-4380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
