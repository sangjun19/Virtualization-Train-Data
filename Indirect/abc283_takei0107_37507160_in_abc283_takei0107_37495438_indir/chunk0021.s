.Ltmp11:
.LBB0_21:
	movq	-800872(%rbp), %rax
	incq	%rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803044(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_56
.LBB0_56:
	movl	-803044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-803044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
