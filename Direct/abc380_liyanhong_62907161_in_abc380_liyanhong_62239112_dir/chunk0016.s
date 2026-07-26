.Ltmp13:
.LBB0_22:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42
