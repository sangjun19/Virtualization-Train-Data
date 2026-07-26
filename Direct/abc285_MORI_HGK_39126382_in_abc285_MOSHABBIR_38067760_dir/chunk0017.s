.Ltmp12:
.LBB0_24:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	leaq	-5680(%rbp), %rcx
	movq	-5688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7288(%rbp)
	movq	-7288(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
