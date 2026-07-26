.Ltmp9:
.LBB0_21:
	movq	-10000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10000648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001280(%rbp)
	movq	-10001280(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
