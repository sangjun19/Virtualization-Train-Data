.Ltmp11:
.LBB0_24:
	movq	-4776(%rbp), %rax
	incq	%rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6956(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-6956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_53
.LBB0_53:
	movl	-6956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
