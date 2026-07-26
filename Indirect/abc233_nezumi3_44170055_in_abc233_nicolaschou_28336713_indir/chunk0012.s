.Ltmp5:
.LBB0_15:
	movq	-100648(%rbp), %rax
	incq	%rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102772(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_42
.LBB0_42:
	movl	-102772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_43
.LBB0_43:
	movl	-102772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
