.Ltmp13:
.LBB0_25:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002432(%rbp)
	movq	-8002432(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
