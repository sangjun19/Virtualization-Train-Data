.Ltmp8:
.LBB0_18:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_58
.LBB0_58:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
