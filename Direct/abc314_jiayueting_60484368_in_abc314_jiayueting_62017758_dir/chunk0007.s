.Ltmp4:
.LBB0_13:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15396(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_50
.LBB0_50:
	movl	-15396(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
