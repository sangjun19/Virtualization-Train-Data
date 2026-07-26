.Ltmp2:
.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_33
.LBB0_33:
	movl	-1092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_34
.LBB0_34:
	movl	-1092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
