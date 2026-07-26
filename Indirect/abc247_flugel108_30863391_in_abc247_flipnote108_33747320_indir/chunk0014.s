.Ltmp7:
.LBB0_17:
	movq	-4680(%rbp), %rax
	incq	%rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6820(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_81
.LBB0_81:
	movl	-6820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
