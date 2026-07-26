.Ltmp4:
.LBB0_13:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movslq	(%rax), %rax
	movq	-13584(%rbp,%rax), %rcx
	movq	-18200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-18200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18256(%rbp)
	movq	-18256(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
