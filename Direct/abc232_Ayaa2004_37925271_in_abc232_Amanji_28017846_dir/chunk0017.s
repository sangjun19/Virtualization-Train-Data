.Ltmp11:
.LBB0_23:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5001288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5001288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001408(%rbp)
	movq	-5001408(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
