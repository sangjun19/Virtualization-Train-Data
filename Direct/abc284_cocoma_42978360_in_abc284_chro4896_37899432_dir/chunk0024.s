.Ltmp15:
.LBB0_31:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4802136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802296(%rbp)
	movq	-4802296(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
