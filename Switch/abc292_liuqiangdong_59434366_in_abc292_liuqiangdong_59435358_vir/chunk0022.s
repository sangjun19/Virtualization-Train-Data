.LBB0_23:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2696(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_55
.LBB0_55:
	movl	-2696(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_56
.LBB0_56:
	movl	-2696(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
