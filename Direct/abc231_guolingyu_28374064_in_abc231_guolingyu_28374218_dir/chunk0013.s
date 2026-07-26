.Ltmp7:
.LBB0_19:
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-3160(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41
