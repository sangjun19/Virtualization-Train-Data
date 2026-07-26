.Ltmp4:
.LBB0_13:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2236(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_51
.LBB0_51:
	movl	-2236(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
