.Ltmp14:
.LBB0_28:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5128(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6912(%rbp)
	movq	-6912(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
