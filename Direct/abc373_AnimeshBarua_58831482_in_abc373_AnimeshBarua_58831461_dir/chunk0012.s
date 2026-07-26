.Ltmp9:
.LBB0_18:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
