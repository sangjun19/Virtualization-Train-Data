.Ltmp17:
.LBB0_27:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_58
.LBB0_58:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
