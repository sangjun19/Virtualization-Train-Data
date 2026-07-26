.LBB0_43:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_69
.LBB0_69:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_70
.LBB0_70:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_47
