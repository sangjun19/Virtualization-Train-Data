.Ltmp5:
.LBB0_14:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3288(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3288(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_36
