.Ltmp39:
.LBB0_57:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -12688(%rbp)
	fildll	-12688(%rbp)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13040(%rbp)
	movq	-13040(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
