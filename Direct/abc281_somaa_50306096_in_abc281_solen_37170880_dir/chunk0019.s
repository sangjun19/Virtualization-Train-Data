.Ltmp11:
.LBB0_26:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801408(%rbp)
	movq	-801408(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
