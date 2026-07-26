.Ltmp5:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_46
