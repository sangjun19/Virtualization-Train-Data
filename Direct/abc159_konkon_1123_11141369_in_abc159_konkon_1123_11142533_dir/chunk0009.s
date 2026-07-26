.Ltmp6:
.LBB0_15:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2401080(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2401080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2401080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2401080(%rbp)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401152(%rbp)
	movq	-2401152(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
