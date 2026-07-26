.Ltmp6:
.LBB0_15:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_30
.LBB0_30:
	movl	-1092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
