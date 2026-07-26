.Ltmp8:
.LBB0_24:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-68552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-68552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -68552(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68656(%rbp)
	movq	-68656(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
