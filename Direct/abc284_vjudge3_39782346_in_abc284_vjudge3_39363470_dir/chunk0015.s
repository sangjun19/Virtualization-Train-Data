.Ltmp12:
.LBB0_21:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12044(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_50
.LBB0_50:
	movl	-12044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-12044(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
