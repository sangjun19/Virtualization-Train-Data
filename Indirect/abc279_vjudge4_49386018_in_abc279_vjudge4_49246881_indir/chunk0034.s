.Ltmp23:
.LBB0_40:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_56
.LBB0_56:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_43
	jmp	.LBB0_41
