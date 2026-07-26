.Ltmp6:
.LBB0_15:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-164776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166704(%rbp)
	movq	-166704(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
