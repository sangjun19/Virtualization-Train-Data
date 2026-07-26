.LBB0_22:
	movq	-4800872(%rbp), %rax
	incq	%rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4800896(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_78
.LBB0_78:
	movl	-4800896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_79
.LBB0_79:
	movl	-4800896(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
