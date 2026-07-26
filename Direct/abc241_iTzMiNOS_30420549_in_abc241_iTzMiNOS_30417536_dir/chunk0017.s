.Ltmp10:
.LBB1_22:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4152(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB1_49
