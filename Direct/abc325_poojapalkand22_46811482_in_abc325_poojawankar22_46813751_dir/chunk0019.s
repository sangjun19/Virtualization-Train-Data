.Ltmp11:
.LBB0_25:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-21544(%rbp), %rax
	movl	(%rax), %edx
	movq	-21544(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-21544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21544(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21664(%rbp)
	movq	-21664(%rbp), %rax
	movq	%rax, -21560(%rbp)
	jmp	.LBB0_30
