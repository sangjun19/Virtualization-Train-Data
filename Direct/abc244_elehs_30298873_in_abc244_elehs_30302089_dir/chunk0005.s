.Ltmp2:
.LBB0_11:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401396(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_58
.LBB0_58:
	movl	-401396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_59
.LBB0_59:
	movl	-401396(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
