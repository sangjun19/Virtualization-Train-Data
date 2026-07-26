.Ltmp1:
.LBB0_11:
	movq	-1816(%rbp), %rax
	incq	%rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3908(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_55
.LBB0_55:
	movl	-3908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_56
.LBB0_56:
	movl	-3908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
