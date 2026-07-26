.Ltmp4:
.LBB0_13:
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2400640(%rbp,%rax), %rcx
	movq	-2401080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2401080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2401080(%rbp)
	movq	-2400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401136(%rbp)
	movq	-2401136(%rbp), %rax
	movq	%rax, -2401096(%rbp)
	jmp	.LBB0_42
