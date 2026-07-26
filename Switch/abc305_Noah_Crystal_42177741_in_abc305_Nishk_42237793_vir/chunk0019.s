.LBB0_20:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_72
.LBB0_72:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_73
.LBB0_73:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
