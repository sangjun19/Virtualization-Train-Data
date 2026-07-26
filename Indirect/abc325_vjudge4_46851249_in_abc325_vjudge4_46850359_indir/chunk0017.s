.Ltmp12:
.LBB0_22:
	movq	-2744(%rbp), %rax
	incq	%rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4916(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_30
.LBB0_30:
	movl	-4916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
