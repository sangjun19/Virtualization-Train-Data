.Ltmp2:
.LBB0_11:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002196(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_52
.LBB0_52:
	movl	-1002196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_53
.LBB0_53:
	movl	-1002196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
