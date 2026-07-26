.Ltmp11:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_33
.LBB0_33:
	movl	-1092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
