.Ltmp13:
.LBB0_25:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12072(%rbp)
	movq	-12072(%rbp), %rax
	movq	%rax, -11952(%rbp)
	jmp	.LBB0_47
