.Ltmp1:
.LBB0_10:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1180(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_33
.LBB0_33:
	movl	-1180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_34
.LBB0_34:
	movl	-1180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
