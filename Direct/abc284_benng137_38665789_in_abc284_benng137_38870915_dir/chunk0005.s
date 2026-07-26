.Ltmp2:
.LBB0_11:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6168(%rbp)
	movq	-6168(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
