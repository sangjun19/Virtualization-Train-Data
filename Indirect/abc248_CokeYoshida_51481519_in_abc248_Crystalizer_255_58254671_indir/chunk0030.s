.Ltmp17:
.LBB0_30:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_57
.LBB0_57:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
