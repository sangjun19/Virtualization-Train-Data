.Ltmp11:
.LBB0_21:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_60
.LBB0_60:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_61
.LBB0_61:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
