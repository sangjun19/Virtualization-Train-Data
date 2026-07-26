.Ltmp1:
.LBB0_13:
	movq	-2632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_28
