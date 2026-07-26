.Ltmp12:
.LBB0_25:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_54
.LBB0_54:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_55
.LBB0_55:
	movl	-2804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
