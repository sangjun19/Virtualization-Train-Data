.Ltmp27:
.LBB0_43:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201544(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206296(%rbp)
	movq	-3206296(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
