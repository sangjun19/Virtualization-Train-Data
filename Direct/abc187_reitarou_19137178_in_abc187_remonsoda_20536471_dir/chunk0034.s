.Ltmp23:
.LBB0_40:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-13400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13624(%rbp)
	movq	-13624(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
