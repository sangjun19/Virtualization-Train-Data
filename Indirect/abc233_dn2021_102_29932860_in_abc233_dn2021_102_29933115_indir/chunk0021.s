.Ltmp13:
.LBB0_23:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202924(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-202924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_55
.LBB0_55:
	movl	-202924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
