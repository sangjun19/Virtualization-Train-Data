	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
	movl	$100, -600(%rbp)
	movl	$0, -604(%rbp)
.LBB0_48:
	movl	-604(%rbp), %eax
	movl	%eax, -15388(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -15392(%rbp)
	movl	-15392(%rbp), %ecx
	movl	-15388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -608(%rbp)
.LBB0_50:
	movl	-608(%rbp), %eax
	movl	%eax, -15396(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -15400(%rbp)
	movl	-15400(%rbp), %ecx
	movl	-15396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-168(%rbp), %rax
	movslq	-608(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-604(%rbp), %rcx
	imulq	-632(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -15404(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -15408(%rbp)
	movl	-15408(%rbp), %ecx
	movl	-15404(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-600(%rbp), %eax
	movl	%eax, -15412(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -15416(%rbp)
	movl	-15416(%rbp), %ecx
	movl	-15412(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
