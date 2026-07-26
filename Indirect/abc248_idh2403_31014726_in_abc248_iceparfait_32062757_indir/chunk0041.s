.Ltmp27:
.LBB0_40:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_59
.LBB0_59:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_43
