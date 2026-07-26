.Ltmp9:
.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1572(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_43
.LBB0_43:
	movl	-1572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_44
.LBB0_44:
	movl	-1572(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
