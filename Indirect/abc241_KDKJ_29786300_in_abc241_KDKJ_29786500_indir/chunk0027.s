.Ltmp17:
.LBB0_30:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	leaq	-16688(%rbp), %rcx
	movq	-16696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18920(%rbp)
	movq	-18920(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
