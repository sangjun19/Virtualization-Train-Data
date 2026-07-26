.Ltmp14:
.LBB0_31:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6272(%rbp)
	movq	-6272(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
