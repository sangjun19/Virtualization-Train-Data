.Ltmp12:
.LBB0_22:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_42
.LBB0_42:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_43
.LBB0_43:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
