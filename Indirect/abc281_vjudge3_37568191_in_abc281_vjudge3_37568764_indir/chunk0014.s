.Ltmp7:
.LBB0_20:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_22
	jmp	.LBB0_21
