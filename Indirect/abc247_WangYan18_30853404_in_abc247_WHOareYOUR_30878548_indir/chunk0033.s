.Ltmp20:
.LBB0_35:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_50
.LBB0_50:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
