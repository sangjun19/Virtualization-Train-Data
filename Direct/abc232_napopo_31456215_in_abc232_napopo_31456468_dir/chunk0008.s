.Ltmp5:
.LBB0_14:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201100(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_41
.LBB0_41:
	movl	-201100(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
