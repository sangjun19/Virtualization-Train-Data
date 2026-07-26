.Ltmp8:
.LBB0_18:
	movq	-1752(%rbp), %rax
	incq	%rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3892(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_42
.LBB0_42:
	movl	-3892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
