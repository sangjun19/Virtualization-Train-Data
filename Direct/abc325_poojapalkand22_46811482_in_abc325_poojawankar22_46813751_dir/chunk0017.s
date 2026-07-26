.Ltmp9:
.LBB0_23:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-21544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-21544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -21544(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21648(%rbp)
	movq	-21648(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
