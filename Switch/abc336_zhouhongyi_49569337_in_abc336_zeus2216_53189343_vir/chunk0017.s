.LBB0_20:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10640(%rbp,%rax), %rcx
	movq	-10656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10656(%rbp)
	movq	-10648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_33
