.Ltmp8:
.LBB0_18:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_53
.LBB0_53:
	movl	-3060(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
