.Ltmp6:
.LBB1_16:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_43
.LBB1_43:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_44
.LBB1_44:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_20
	jmp	.LBB1_17
