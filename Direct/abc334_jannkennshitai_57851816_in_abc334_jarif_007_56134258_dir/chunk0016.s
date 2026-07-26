.Ltmp6:
.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2392(%rbp), %rax
	xorl	%ecx, %ecx
	subq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_42
