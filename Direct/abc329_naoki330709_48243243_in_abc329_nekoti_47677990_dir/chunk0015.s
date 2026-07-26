.Ltmp9:
.LBB0_21:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_46
