.LBB0_18:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2688(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_59
.LBB0_59:
	movl	-2688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_60
.LBB0_60:
	movl	-2688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
