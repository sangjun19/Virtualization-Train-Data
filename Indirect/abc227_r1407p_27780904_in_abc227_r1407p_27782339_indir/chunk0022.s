.Ltmp7:
.LBB0_17:
	movq	-4904(%rbp), %rax
	incq	%rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7044(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_70
.LBB0_70:
	movl	-7044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_71
.LBB0_71:
	movl	-7044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
