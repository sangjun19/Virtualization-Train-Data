.Ltmp21:
.LBB0_34:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_52
