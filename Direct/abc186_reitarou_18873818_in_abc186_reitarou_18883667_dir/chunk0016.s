.Ltmp12:
.LBB0_21:
	movq	-40920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40920(%rbp)
	movq	-40920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64408(%rbp)
	movq	-64408(%rbp), %rax
	movq	%rax, -64296(%rbp)
	jmp	.LBB0_67
