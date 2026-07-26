.Ltmp6:
.LBB0_15:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9944(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10024(%rbp)
	movq	-10024(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
