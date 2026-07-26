.Ltmp1:
.LBB0_11:
	movq	-401544(%rbp), %rax
	incq	%rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -403636(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_66
.LBB0_66:
	movl	-403636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_67
.LBB0_67:
	movl	-403636(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
