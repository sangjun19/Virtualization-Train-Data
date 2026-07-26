.Ltmp14:
.LBB0_27:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_47
.LBB0_47:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
