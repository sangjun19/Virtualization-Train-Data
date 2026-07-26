	movl	-40148(%rbp), %eax
	movl	%eax, -50024(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -50028(%rbp)
	movl	-50028(%rbp), %ecx
	movl	-50024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -40152(%rbp)
.LBB0_56:
	movl	-40152(%rbp), %eax
	movl	%eax, -50032(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -50036(%rbp)
	movl	-50036(%rbp), %ecx
	movl	-50032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
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
	movl	%eax, -50040(%rbp)
	movslq	-40148(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -50044(%rbp)
	movl	-50044(%rbp), %ecx
	movl	-50040(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-40148(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40140(%rbp)
.LBB0_59:
	movl	-40152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40152(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-40148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40148(%rbp)
	jmp	.LBB0_54
