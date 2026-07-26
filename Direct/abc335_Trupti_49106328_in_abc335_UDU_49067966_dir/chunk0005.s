.Ltmp2:
.LBB0_11:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2596(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_50
.LBB0_50:
	movl	-2596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_51
.LBB0_51:
	movl	-2596(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
