.Ltmp19:
.LBB0_32:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402192(%rbp)
	movq	-402192(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
