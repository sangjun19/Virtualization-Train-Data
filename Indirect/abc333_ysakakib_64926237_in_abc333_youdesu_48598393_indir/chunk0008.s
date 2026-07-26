.Ltmp1:
.LBB0_11:
	movq	-3608(%rbp), %rax
	incq	%rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5700(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_68
.LBB0_68:
	movl	-5700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_69
.LBB0_69:
	movl	-5700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
