.Ltmp8:
.LBB0_26:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_72
