.Ltmp8:
.LBB0_17:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -152028(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_42
.LBB0_42:
	movl	-152028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-152028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
