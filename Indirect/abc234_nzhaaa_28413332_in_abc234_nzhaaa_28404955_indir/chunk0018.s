.Ltmp12:
.LBB1_22:
	movq	-116680(%rbp), %rax
	incq	%rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -118852(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_43
.LBB1_43:
	movl	-118852(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_24
	jmp	.LBB1_25
