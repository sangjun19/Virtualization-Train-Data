.Ltmp3:
.LBB0_12:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5136(%rbp)
	movq	-5136(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
