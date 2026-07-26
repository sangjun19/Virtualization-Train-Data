.LBB0_17:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_66
.LBB0_66:
	movl	-1000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_67
.LBB0_67:
	movl	-1000(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
