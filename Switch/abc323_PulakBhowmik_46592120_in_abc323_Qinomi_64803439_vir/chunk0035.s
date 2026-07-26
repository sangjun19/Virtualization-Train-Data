.LBB0_42:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -664(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_59
.LBB0_59:
	movl	-664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_60
.LBB0_60:
	movl	-664(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_46
