.Ltmp11:
.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2164(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_44
.LBB0_44:
	movl	-2164(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
