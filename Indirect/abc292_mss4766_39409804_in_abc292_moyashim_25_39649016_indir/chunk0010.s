.Ltmp2:
.LBB0_12:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2080(%rbp,%rax), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2096(%rbp)
	movq	-2088(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
