.Ltmp8:
.LBB0_22:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-55728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57872(%rbp)
	movq	-57872(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
