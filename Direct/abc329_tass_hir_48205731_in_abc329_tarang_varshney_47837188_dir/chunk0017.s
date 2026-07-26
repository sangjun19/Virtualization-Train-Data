.Ltmp11:
.LBB0_23:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11632(%rbp)
	movq	-11632(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
