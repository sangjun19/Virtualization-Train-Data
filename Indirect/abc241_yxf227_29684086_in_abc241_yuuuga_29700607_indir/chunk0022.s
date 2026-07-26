.Ltmp11:
.LBB0_21:
	movq	-8728(%rbp), %rax
	incq	%rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10900(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_64
.LBB0_64:
	movl	-10900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
