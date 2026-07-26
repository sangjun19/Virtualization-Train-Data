.Ltmp1:
.LBB0_13:
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3976(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_58
