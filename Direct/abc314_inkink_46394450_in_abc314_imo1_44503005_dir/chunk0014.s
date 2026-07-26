.Ltmp6:
.LBB0_21:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16288(%rbp)
	movq	-16288(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
