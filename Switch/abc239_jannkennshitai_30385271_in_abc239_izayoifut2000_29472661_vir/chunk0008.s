.LBB0_52:
	movl	-740(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_20
	jmp	.LBB0_53
.LBB0_53:
	movl	-740(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_16
	jmp	.LBB0_32
.LBB0_11:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_54
.LBB0_54:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_55
.LBB0_55:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
