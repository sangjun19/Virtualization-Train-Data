.Ltmp2:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1796(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-1796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_54
.LBB0_54:
	movl	-1796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
