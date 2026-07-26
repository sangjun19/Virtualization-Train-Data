.Ltmp31:
.LBB0_43:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3556(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_53
.LBB0_53:
	movl	-3556(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_46
	jmp	.LBB0_44
