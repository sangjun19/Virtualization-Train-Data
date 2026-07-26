.Ltmp10:
.LBB0_23:
	movq	-400648(%rbp), %rax
	incq	%rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402812(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_43
.LBB0_43:
	movl	-402812(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
