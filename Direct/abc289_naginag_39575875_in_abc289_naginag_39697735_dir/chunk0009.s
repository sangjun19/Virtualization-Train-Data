.Ltmp5:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_58
