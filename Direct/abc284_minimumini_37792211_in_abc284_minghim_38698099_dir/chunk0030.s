.Ltmp21:
.LBB0_37:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12432(%rbp)
	movq	-12432(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
