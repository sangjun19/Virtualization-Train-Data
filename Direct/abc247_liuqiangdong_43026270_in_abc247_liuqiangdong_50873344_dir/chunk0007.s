.Ltmp4:
.LBB0_13:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3148(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_53
.LBB0_53:
	movl	-3148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-3148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
