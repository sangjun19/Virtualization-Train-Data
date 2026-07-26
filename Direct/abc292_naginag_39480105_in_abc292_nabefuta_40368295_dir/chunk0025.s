.Ltmp20:
.LBB0_32:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1072(%rbp,%rax), %rcx
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
	movq	%rax, -10128(%rbp)
	movq	-10128(%rbp), %rax
	movq	%rax, -9960(%rbp)
	jmp	.LBB0_46
