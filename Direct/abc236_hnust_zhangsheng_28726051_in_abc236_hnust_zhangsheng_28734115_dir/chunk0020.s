.Ltmp13:
.LBB0_26:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402144(%rbp)
	movq	-402144(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
