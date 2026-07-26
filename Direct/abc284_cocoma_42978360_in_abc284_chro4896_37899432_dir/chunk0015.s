.Ltmp6:
.LBB0_22:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802224(%rbp)
	movq	-4802224(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
