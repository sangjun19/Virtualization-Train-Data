.LBB0_38:
	jmp	.LBB0_18
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-60(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-60(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	c(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -64(%rbp)
	movslq	-60(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	c(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	leaq	c(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-64(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
