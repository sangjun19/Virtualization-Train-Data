.Ltmp8:
.LBB0_18:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3236(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_39
.LBB0_39:
	movl	-3236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_40
.LBB0_40:
	movl	-3236(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
