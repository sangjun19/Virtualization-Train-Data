.Ltmp7:
.LBB0_16:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201224(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3201224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201224(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201312(%rbp)
	movq	-3201312(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
