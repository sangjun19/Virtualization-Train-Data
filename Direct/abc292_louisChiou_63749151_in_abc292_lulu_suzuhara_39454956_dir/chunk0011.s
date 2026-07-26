.Ltmp6:
.LBB0_18:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1796(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_43
.LBB0_43:
	movl	-1796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_44
.LBB0_44:
	movl	-1796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
