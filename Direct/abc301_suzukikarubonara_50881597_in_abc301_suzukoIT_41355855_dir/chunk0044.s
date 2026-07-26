.Ltmp30:
.LBB0_50:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1040(%rbp,%rax), %rcx
	movq	-4520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4520(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_68
