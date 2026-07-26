.Ltmp16:
.LBB0_28:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	leaq	-101728(%rbp), %rcx
	movq	-101736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103976(%rbp)
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104128(%rbp)
	movq	-104128(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
