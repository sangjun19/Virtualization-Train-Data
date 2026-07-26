	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
	movl	$100, -600(%rbp)
	movl	$0, -604(%rbp)
.LBB0_49:
	movl	-604(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -608(%rbp)
.LBB0_51:
	movl	-608(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-168(%rbp), %rax
	movslq	-608(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-604(%rbp), %rcx
	imulq	-632(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3572(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-600(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
