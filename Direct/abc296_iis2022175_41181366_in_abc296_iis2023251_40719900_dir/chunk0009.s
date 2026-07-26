.Ltmp6:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2564(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_51
.LBB0_51:
	movl	-2564(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
