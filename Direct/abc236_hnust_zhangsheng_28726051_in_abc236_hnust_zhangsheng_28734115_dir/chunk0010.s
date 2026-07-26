.Ltmp7:
.LBB0_16:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402088(%rbp)
	movq	-402088(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
