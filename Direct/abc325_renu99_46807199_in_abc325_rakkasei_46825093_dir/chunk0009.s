.Ltmp6:
.LBB0_15:
	movq	-1690680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1691812(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_43
.LBB0_43:
	movl	-1691812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
