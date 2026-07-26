.Ltmp17:
.LBB0_27:
	movq	-2040(%rbp), %rax
	incq	%rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4252(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_49
.LBB0_49:
	movl	-4252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_50
.LBB0_50:
	movl	-4252(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
