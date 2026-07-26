.Ltmp21:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3288(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3288(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_52
