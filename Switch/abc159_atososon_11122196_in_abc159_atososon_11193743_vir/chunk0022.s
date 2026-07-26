.LBB1_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_60
.LBB1_60:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_27
