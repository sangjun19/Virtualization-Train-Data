.Ltmp3:
.LBB0_12:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_36
