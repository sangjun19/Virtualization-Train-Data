.Ltmp5:
.LBB0_14:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2232(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2584(%rbp)
	movq	-2584(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_49
