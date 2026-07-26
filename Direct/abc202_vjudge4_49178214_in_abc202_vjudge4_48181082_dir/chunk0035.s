.Ltmp25:
.LBB0_41:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103792(%rbp)
	movq	-103792(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
