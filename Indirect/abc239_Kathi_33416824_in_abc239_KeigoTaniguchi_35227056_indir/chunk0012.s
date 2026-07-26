.Ltmp6:
.LBB0_18:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_34
.LBB0_34:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_35
.LBB0_35:
	movl	-2780(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
