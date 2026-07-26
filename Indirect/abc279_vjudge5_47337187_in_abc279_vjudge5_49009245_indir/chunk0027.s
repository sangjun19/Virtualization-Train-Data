.Ltmp17:
.LBB0_27:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3132(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_61
.LBB0_61:
	movl	-3132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_62
.LBB0_62:
	movl	-3132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
