.Ltmp1:
.LBB0_10:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	leaq	-3200768(%rbp), %rcx
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201272(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201312(%rbp)
	movq	-3201312(%rbp), %rax
	movq	%rax, -3201288(%rbp)
	jmp	.LBB0_48
