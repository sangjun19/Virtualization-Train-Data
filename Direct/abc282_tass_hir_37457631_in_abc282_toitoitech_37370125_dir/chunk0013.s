.Ltmp6:
.LBB0_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	xorl	-16(%rax), %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_49
