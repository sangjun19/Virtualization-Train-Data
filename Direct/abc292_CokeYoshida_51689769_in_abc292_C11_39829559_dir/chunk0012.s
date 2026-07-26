.Ltmp7:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2424(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_68
