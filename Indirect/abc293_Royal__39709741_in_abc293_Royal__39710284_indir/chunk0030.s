.Ltmp18:
.LBB0_40:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_84
.LBB0_84:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_85
.LBB0_85:
	movl	-3108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
