.Ltmp13:
.LBB0_32:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-42312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-42312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42312(%rbp)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42448(%rbp)
	movq	-42448(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
