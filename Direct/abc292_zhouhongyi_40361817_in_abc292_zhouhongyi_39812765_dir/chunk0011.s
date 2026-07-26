.Ltmp6:
.LBB0_18:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
