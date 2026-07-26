.Ltmp2:
.LBB0_11:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2636(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_44
.LBB0_44:
	movl	-2636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
