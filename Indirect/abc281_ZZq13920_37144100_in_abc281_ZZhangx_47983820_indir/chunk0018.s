.Ltmp10:
.LBB0_23:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_38
.LBB0_38:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_39
.LBB0_39:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
