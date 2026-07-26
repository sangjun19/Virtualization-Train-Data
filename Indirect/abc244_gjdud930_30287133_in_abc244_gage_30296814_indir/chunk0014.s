.Ltmp8:
.LBB0_18:
	movq	-101672(%rbp), %rax
	incq	%rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103812(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_123
.LBB0_123:
	movl	-103812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
