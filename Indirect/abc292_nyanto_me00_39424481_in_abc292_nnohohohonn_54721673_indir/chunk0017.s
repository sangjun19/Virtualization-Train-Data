.Ltmp6:
.LBB0_19:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_67
.LBB0_67:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_68
.LBB0_68:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
