.Ltmp6:
.LBB0_21:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3912(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3912(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_53
