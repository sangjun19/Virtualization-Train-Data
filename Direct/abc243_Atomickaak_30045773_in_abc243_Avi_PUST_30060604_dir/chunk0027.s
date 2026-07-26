.Ltmp21:
.LBB0_33:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-20168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20368(%rbp)
	movq	-20368(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
