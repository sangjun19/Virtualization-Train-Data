.Ltmp9:
.LBB0_19:
	movq	-100632(%rbp), %rax
	incq	%rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102780(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-102780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_49
.LBB0_49:
	movl	-102780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
