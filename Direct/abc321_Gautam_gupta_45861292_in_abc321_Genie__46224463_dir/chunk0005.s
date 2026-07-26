.Ltmp2:
.LBB0_11:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101876(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_42
.LBB0_42:
	movl	-101876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_43
.LBB0_43:
	movl	-101876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
