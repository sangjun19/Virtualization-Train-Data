.Ltmp17:
.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3292(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_71
.LBB0_71:
	movl	-3292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_72
.LBB0_72:
	movl	-3292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
