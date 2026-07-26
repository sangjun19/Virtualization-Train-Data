.Ltmp16:
.LBB0_29:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	leaq	-400752(%rbp), %rcx
	movq	-400760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -402168(%rbp)
	movq	-402168(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
