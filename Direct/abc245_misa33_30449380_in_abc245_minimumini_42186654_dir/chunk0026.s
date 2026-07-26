.Ltmp15:
.LBB0_33:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14408(%rbp)
	movq	-14408(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
