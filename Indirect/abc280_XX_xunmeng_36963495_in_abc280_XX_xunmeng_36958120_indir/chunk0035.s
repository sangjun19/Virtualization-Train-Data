.Ltmp23:
.LBB0_40:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_59
.LBB0_59:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_60
.LBB0_60:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
