.Ltmp10:
.LBB0_19:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-13112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-13112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13224(%rbp)
	movq	-13224(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
