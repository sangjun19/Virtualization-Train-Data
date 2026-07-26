.Ltmp8:
.LBB0_27:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-42312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42408(%rbp)
	movq	-42408(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
