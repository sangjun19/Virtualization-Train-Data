.Ltmp4:
.LBB0_17:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2764(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_42
.LBB0_42:
	movl	-2764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_43
.LBB0_43:
	movl	-2764(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
