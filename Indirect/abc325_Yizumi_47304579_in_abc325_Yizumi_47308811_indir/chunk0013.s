.Ltmp8:
.LBB0_18:
	movq	-8776(%rbp), %rax
	incq	%rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10924(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_48
.LBB0_48:
	movl	-10924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
