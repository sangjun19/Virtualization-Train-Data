.Ltmp8:
.LBB0_18:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_45
.LBB0_45:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
