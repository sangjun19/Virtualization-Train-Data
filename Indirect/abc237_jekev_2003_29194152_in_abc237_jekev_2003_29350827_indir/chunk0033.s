.Ltmp19:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_40:
	movl	-76(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -80(%rbp)
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-64(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
