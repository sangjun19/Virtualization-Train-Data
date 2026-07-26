.LBB0_17:
	movq	-5832(%rbp), %rax
	incq	%rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5864(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_53
.LBB0_53:
	movl	-5864(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:
	movl	-5864(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
