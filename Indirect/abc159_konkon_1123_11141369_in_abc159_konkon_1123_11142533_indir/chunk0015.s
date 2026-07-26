.Ltmp10:
.LBB0_20:
	movq	-2400648(%rbp), %rax
	incq	%rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2402812(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_44
.LBB0_44:
	movl	-2402812(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
