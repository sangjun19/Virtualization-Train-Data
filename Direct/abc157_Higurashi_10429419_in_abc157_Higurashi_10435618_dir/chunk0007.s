.Ltmp4:
.LBB0_13:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1532(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_85
.LBB0_85:
	movl	-1532(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
