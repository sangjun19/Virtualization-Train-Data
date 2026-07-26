.Ltmp12:
.LBB0_21:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1132(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_34
.LBB0_34:
	movl	-1132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
