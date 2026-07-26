.Ltmp16:
.LBB0_28:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2100696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103584(%rbp)
	movq	-2103584(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
