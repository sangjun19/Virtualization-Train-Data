.Ltmp4:
.LBB0_13:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12168(%rbp)
	movq	-12168(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
