.Ltmp7:
.LBB0_20:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_40
.LBB0_40:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
