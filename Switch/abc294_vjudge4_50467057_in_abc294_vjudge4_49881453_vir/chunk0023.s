.LBB0_25:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_80
.LBB0_80:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_81
.LBB0_81:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
