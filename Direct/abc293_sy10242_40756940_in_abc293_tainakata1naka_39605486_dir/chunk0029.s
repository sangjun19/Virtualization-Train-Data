.Ltmp20:
.LBB0_36:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_48
