.LBB0_19:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_89
.LBB0_89:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_90
.LBB0_90:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
