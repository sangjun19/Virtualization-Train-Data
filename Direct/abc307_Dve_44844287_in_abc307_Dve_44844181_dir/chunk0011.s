.Ltmp5:
.LBB0_17:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-404328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404400(%rbp)
	movq	-404400(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
