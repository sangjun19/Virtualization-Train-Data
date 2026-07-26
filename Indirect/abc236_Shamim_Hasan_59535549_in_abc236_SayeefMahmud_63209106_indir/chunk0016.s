.Ltmp1:
.LBB0_22:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-768(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_66
