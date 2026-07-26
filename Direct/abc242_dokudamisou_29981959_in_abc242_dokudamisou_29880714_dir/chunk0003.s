.Ltmp0:
.LBB0_9:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201592(%rbp)
	movq	-201592(%rbp), %rax
	movq	%rax, -201576(%rbp)
	jmp	.LBB0_41
