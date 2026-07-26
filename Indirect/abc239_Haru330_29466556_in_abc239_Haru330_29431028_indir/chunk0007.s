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
	jmp	.LBB0_38
.LBB0_38:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_39
.LBB0_39:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
