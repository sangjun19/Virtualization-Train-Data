.Ltmp9:
.LBB0_22:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402112(%rbp)
	movq	-402112(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
