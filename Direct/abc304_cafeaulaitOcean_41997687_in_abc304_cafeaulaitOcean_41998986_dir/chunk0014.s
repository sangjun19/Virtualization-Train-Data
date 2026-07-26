.Ltmp9:
.LBB0_21:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -25820(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_46
.LBB0_46:
	movl	-25820(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
