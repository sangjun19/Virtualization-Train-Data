.Ltmp15:
.LBB0_27:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002740(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_52
.LBB0_52:
	movl	-1002740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_53
.LBB0_53:
	movl	-1002740(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
