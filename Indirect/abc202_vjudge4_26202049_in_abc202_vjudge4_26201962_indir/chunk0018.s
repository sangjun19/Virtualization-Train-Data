.Ltmp4:
.LBB0_14:
	movq	-2100696(%rbp), %rax
	incq	%rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2102812(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_60
.LBB0_60:
	movl	-2102812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
