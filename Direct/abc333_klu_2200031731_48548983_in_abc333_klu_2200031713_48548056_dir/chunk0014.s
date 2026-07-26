.Ltmp9:
.LBB0_21:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1284(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_35
.LBB0_35:
	movl	-1284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
