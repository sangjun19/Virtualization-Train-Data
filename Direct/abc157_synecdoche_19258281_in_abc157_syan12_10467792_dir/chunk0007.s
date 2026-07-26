.Ltmp4:
.LBB0_13:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2012(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_81
.LBB0_81:
	movl	-2012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
