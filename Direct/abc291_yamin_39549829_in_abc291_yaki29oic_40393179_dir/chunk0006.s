.Ltmp3:
.LBB0_12:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2168(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2168(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
