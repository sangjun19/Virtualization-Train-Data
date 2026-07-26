.Ltmp11:
.LBB0_30:
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42312(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-42312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42312(%rbp)
	movq	-40776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42432(%rbp)
	movq	-42432(%rbp), %rax
	movq	%rax, -42328(%rbp)
	jmp	.LBB0_57
