.Ltmp18:
.LBB0_31:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3140(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_65
.LBB0_65:
	movl	-3140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_66
.LBB0_66:
	movl	-3140(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
