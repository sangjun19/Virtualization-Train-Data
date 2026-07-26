.Ltmp26:
.LBB0_50:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_51
	jmp	.LBB0_83
.LBB0_83:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_53
	jmp	.LBB0_84
.LBB0_84:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_52
	jmp	.LBB0_54
