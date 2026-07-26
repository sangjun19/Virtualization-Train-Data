.Ltmp13:
.LBB0_22:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-9944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9944(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10072(%rbp)
	movq	-10072(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
