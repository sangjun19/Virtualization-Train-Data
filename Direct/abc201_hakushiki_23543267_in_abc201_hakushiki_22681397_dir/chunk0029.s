.Ltmp16:
.LBB0_47:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23136(%rbp)
	movq	-23136(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
