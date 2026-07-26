.Ltmp2:
.LBB2_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB2_55
