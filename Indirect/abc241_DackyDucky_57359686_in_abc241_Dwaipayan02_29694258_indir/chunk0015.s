.Ltmp7:
.LBB0_17:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
