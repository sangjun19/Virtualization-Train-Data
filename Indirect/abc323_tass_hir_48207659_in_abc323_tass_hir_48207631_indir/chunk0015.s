.Ltmp2:
.LBB0_12:
	movq	-20616(%rbp), %rax
	incq	%rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_14
	jmp	.LBB0_13
