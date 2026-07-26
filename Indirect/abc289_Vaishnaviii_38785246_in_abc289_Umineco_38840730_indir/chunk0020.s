.Ltmp9:
.LBB0_19:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3836(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_48
.LBB0_48:
	movl	-3836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:
	movl	-3836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
