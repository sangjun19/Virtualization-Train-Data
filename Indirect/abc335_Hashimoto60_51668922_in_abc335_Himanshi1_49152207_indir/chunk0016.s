.Ltmp5:
.LBB0_18:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3860(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_54
.LBB0_54:
	movl	-3860(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
