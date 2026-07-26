.Ltmp8:
.LBB0_18:
	movq	-10808(%rbp), %rax
	incq	%rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12956(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-12956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-12956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
