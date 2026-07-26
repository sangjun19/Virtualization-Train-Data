.Ltmp18:
.LBB0_31:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-402008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402184(%rbp)
	movq	-402184(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
