.Ltmp11:
.LBB0_24:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400752(%rbp,%rax), %rcx
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
	movq	%rax, -402128(%rbp)
	movq	-402128(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
