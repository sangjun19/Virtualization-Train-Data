.Ltmp11:
.LBB0_21:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_59
.LBB0_59:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_60
.LBB0_60:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
