.Ltmp8:
.LBB0_22:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-21544(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-21544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21640(%rbp)
	movq	-21640(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
