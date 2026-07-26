.Ltmp9:
.LBB1_21:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB1_49
