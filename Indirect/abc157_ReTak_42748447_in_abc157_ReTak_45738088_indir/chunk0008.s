.Ltmp2:
.LBB1_12:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB1_14
	jmp	.LBB1_13
