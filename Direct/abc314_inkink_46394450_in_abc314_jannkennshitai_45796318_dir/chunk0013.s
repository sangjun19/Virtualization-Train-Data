.Ltmp5:
.LBB0_20:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16168(%rbp)
	movq	-16168(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
