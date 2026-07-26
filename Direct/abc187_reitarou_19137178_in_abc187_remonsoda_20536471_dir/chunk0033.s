.Ltmp22:
.LBB0_39:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-13400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13616(%rbp)
	movq	-13616(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
