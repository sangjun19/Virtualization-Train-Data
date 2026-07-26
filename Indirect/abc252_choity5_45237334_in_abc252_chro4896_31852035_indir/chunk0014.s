.Ltmp9:
.LBB0_19:
	movq	-1600648(%rbp), %rax
	incq	%rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602796(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_39
.LBB0_39:
	movl	-1602796(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
