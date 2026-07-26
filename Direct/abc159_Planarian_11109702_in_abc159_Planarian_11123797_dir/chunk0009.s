.Ltmp6:
.LBB0_15:
	movq	-1600648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601184(%rbp)
	movq	-1601184(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
