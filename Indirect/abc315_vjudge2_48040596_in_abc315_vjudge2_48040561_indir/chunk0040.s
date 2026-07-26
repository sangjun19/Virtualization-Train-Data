.Ltmp25:
.LBB0_38:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3244(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_64
.LBB0_64:
	movl	-3244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_65
.LBB0_65:
	movl	-3244(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
