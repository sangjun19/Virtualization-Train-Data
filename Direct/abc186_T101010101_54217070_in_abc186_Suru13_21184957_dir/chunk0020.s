.Ltmp15:
.LBB0_31:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_69
