.Ltmp1:
.LBB0_11:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_39
.LBB0_39:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_40
.LBB0_40:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
