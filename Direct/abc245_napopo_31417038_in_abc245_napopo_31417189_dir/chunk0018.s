.Ltmp12:
.LBB0_24:
	movq	-8680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9240(%rbp)
	movq	-9240(%rbp), %rax
	movq	%rax, -9128(%rbp)
	jmp	.LBB0_42
