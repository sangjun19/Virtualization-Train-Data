.Ltmp11:
.LBB0_27:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
