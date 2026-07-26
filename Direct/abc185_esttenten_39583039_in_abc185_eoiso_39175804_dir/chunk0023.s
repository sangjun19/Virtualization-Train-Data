.Ltmp15:
.LBB0_30:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2088(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_43
