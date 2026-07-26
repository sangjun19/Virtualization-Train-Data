.Ltmp4:
.LBB0_13:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201292(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_46
.LBB0_46:
	movl	-201292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
