.Ltmp4:
.LBB0_14:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000656(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002768(%rbp)
	movq	-1002768(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_62
