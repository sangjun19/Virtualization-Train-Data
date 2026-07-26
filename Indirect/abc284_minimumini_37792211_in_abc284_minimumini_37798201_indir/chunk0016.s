.Ltmp7:
.LBB0_17:
	movq	-14920(%rbp), %rax
	incq	%rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -17060(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_51
.LBB0_51:
	movl	-17060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-17060(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
