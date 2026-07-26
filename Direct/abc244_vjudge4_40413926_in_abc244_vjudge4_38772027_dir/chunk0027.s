.Ltmp22:
.LBB0_34:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_75
.LBB0_75:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_76
.LBB0_76:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
