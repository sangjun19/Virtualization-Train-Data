.Ltmp10:
.LBB0_26:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_28
	jmp	.LBB0_27
