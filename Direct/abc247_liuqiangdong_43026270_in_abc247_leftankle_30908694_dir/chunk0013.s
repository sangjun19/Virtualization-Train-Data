.Ltmp8:
.LBB0_20:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5436(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_74
.LBB0_74:
	movl	-5436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_75
.LBB0_75:
	movl	-5436(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
