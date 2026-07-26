.Ltmp2:
.LBB0_11:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11548(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_56
.LBB0_56:
	movl	-11548(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
