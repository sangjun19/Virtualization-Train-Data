.Ltmp5:
.LBB0_14:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3404(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_63
.LBB0_63:
	movl	-3404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_64
.LBB0_64:
	movl	-3404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
