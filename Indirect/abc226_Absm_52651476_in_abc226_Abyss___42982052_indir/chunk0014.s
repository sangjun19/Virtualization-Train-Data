.Ltmp8:
.LBB0_18:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_34
.LBB0_34:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_35
.LBB0_35:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
