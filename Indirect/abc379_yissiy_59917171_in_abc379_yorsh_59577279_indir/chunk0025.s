.Ltmp16:
.LBB0_26:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_34
.LBB0_34:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_35
.LBB0_35:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
