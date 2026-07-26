.Ltmp14:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_82
.LBB0_82:
	movl	-1300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
