.Ltmp6:
.LBB0_17:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
