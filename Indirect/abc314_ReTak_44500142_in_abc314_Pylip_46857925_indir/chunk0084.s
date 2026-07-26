.Ltmp12:
.LBB0_22:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_54
.LBB0_54:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
