.Ltmp1:
.LBB0_10:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201264(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
