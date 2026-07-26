.Ltmp5:
.LBB0_19:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57848(%rbp)
	movq	-57848(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
