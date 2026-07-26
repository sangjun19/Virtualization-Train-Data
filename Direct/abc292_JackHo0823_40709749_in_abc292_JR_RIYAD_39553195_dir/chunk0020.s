.Ltmp12:
.LBB0_27:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2768(%rbp,%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3912(%rbp)
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
