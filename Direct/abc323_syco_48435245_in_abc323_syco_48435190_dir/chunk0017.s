.Ltmp10:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1736(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1736(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_67
