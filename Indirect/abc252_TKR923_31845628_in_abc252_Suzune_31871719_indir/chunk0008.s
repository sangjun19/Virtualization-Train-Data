.Ltmp3:
.LBB0_13:
	movq	-1432(%rbp), %rax
	incq	%rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3540(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_42
.LBB0_42:
	movl	-3540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
