.Ltmp4:
.LBB0_13:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3201224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201224(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201288(%rbp)
	movq	-3201288(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
