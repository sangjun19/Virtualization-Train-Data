.Ltmp2:
.LBB0_14:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201844(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-201844(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
