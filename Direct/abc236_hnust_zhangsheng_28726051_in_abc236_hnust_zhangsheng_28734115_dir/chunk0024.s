.Ltmp17:
.LBB0_30:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-402008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402176(%rbp)
	movq	-402176(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
