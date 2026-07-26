.Ltmp3:
.LBB0_12:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-300696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -304284(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_54
.LBB0_54:
	movl	-304284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
