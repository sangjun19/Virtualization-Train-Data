.Ltmp8:
.LBB0_17:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_61
.LBB0_61:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_62
.LBB0_62:
	movl	-3228(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
