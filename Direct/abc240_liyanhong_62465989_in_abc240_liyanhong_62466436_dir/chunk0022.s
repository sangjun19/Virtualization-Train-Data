.Ltmp17:
.LBB0_29:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10424(%rbp)
	movq	-10424(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
