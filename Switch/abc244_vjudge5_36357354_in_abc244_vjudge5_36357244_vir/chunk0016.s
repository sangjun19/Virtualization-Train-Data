.LBB0_18:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2688(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_62
.LBB0_62:
	movl	-2688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_63
.LBB0_63:
	movl	-2688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
