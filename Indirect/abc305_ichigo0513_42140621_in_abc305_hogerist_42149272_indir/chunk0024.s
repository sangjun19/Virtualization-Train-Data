.Ltmp14:
.LBB0_27:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_29
	jmp	.LBB0_28
