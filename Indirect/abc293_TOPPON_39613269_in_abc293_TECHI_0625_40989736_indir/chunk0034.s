.Ltmp20:
.LBB0_33:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3124(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_52
.LBB0_52:
	movl	-3124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
