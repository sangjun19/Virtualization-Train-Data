.Ltmp4:
.LBB0_13:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1620(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_43
.LBB0_43:
	movl	-1620(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_44
.LBB0_44:
	movl	-1620(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
