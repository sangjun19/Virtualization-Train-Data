.Ltmp12:
.LBB0_25:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movl	(%rax), %edx
	movq	-402008(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-402008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402136(%rbp)
	movq	-402136(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
