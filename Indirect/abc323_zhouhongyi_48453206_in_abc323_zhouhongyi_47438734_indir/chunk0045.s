.Ltmp16:
.LBB0_26:
	movq	-48920(%rbp), %rax
	incq	%rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -51132(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_67
.LBB0_67:
	movl	-51132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_68
.LBB0_68:
	movl	-51132(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
