.Ltmp13:
.LBB0_39:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_41
	jmp	.LBB0_40
