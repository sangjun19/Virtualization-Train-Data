.Ltmp14:
.LBB0_23:
	movq	-52616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -54844(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_64
.LBB0_64:
	movl	-54844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_65
.LBB0_65:
	movl	-54844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
