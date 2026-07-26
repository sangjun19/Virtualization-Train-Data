.Ltmp21:
.LBB0_37:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1168(%rbp,%rax), %rcx
	movq	-15144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15144(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15344(%rbp)
	movq	-15344(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
