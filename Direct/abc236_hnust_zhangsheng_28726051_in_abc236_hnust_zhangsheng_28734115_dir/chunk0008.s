.Ltmp5:
.LBB0_14:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movl	(%rax), %edx
	movq	-402008(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-402008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402072(%rbp)
	movq	-402072(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
