.Ltmp20:
.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1736(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1736(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_46
