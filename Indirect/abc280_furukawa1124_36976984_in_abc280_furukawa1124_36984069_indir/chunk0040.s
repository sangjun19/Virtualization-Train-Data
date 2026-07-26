.Ltmp15:
.LBB0_25:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3164(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_61
.LBB0_61:
	movl	-3164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_62
.LBB0_62:
	movl	-3164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
