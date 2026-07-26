.Ltmp9:
.LBB0_19:
	movq	-10632(%rbp), %rax
	incq	%rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12780(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_48
.LBB0_48:
	movl	-12780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_49
.LBB0_49:
	movl	-12780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
