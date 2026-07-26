.Ltmp0:
.LBB0_12:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3636(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_53
.LBB0_53:
	movl	-3636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
	movl	-3636(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
