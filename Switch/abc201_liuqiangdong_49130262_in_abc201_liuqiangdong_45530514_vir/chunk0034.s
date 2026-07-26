.LBB0_28:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_79
.LBB0_79:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_80
.LBB0_80:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
