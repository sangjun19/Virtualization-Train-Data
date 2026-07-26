.Ltmp4:
.LBB0_13:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202244(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_51
.LBB0_51:
	movl	-202244(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
