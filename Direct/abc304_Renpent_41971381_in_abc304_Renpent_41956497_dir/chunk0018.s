.Ltmp13:
.LBB0_25:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3912(%rbp), %rax
	movq	%rax, -4048(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4048(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3912(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
