.Ltmp9:
.LBB0_19:
	movq	-100856(%rbp), %rax
	incq	%rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103004(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_51
.LBB0_51:
	movl	-103004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-103004(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
