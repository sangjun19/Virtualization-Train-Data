.Ltmp14:
.LBB0_26:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3176(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_51
