.Ltmp10:
.LBB0_19:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200768(%rbp,%rax), %rcx
	movq	-3201224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201224(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201336(%rbp)
	movq	-3201336(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
