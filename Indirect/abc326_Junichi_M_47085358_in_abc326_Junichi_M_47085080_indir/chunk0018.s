.Ltmp8:
.LBB0_21:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_45
.LBB0_45:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_46
.LBB0_46:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
