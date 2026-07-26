.Ltmp11:
.LBB0_21:
	movq	-10728(%rbp), %rax
	incq	%rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12892(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_33
.LBB0_33:
	movl	-12892(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
