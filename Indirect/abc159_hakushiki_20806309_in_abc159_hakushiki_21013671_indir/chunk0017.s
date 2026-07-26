.Ltmp10:
.LBB1_20:
	movq	-3200680(%rbp), %rax
	incq	%rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3202836(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_48
.LBB1_48:
	movl	-3202836(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_23
	jmp	.LBB1_21
