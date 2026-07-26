.Ltmp4:
.LBB0_13:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1648(%rbp,%rax), %rcx
	movq	-2136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2136(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_39
