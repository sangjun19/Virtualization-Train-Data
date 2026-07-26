.Ltmp12:
.LBB0_24:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-404328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404456(%rbp)
	movq	-404456(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
