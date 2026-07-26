.Ltmp2:
.LBB0_12:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_14
	jmp	.LBB0_13
