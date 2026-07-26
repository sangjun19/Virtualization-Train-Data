.Ltmp9:
.LBB0_19:
	movq	-1432(%rbp), %rax
	incq	%rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3580(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:
	movl	-3580(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
