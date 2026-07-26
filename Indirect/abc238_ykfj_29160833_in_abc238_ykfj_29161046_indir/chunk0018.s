.Ltmp7:
.LBB0_22:
	movq	-2072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2072(%rbp)
	movq	-2080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_48
