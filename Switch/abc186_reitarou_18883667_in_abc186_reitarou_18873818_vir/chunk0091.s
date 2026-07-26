	movl	-40148(%rbp), %eax
	movl	%eax, -40904(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -40908(%rbp)
	movl	-40908(%rbp), %ecx
	movl	-40904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -40152(%rbp)
.LBB0_59:
	movl	-40152(%rbp), %eax
	movl	%eax, -40912(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -40916(%rbp)
	movl	-40916(%rbp), %ecx
	movl	-40912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-40148(%rbp), %rax
	leaq	-40128(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40140(%rbp), %eax
	movl	%eax, -40920(%rbp)
	movslq	-40148(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40924(%rbp)
	movl	-40924(%rbp), %ecx
	movl	-40920(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-40148(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40140(%rbp)
.LBB0_62:
	movl	-40152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40152(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-40148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40148(%rbp)
	jmp	.LBB0_57
