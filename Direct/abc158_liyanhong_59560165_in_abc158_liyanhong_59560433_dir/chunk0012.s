.Ltmp9:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1416(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_49
