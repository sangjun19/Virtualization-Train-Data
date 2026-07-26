.Ltmp3:
.LBB0_12:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3912(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
