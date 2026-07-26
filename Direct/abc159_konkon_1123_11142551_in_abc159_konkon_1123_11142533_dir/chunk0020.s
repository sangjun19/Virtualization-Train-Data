.Ltmp16:
.LBB0_25:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005416(%rbp)
	movq	-4005416(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
