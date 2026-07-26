.Ltmp0:
.LBB0_10:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_98
.LBB0_98:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_99
.LBB0_99:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
