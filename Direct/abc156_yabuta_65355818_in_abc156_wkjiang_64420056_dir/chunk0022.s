.Ltmp16:
.LBB0_28:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3288(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3288(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_55
