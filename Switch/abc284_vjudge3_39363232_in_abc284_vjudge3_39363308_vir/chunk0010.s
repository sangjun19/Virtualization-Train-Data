.LBB0_64:
	movl	-788(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_22
	jmp	.LBB0_65
.LBB0_65:
	movl	-788(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_26
	jmp	.LBB0_35
.LBB0_11:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_66
.LBB0_66:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_67
.LBB0_67:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
