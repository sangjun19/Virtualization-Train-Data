.Ltmp11:
.LBB0_24:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3140(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_47
.LBB0_47:
	movl	-3140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
