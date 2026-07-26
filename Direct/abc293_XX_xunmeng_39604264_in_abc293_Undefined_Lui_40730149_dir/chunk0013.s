.Ltmp6:
.LBB0_19:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_53
