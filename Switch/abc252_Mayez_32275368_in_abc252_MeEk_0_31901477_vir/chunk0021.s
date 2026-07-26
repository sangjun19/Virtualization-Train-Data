.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_28:
	movl	-68(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -708(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -40(%rbp)
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	jmp	.LBB0_34
.LBB0_31:
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -716(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -720(%rbp)
