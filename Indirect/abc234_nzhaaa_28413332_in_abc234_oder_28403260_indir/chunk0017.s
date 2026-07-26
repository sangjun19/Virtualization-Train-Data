.Ltmp12:
.LBB0_22:
	movq	-100648(%rbp), %rax
	incq	%rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102820(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_32
.LBB0_32:
	movl	-102820(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
