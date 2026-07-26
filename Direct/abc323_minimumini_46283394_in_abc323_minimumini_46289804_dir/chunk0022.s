.Ltmp17:
.LBB0_29:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-13464(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13464(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13632(%rbp)
	movq	-13632(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
