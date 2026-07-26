.Ltmp10:
.LBB0_28:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5728(%rbp)
	movq	-5728(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
