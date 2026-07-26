	movl	-40148(%rbp), %eax
	movl	%eax, -43200(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -43204(%rbp)
	movl	-43204(%rbp), %ecx
	movl	-43200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -40152(%rbp)
.LBB0_57:
	movl	-40152(%rbp), %eax
	movl	%eax, -43208(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -43212(%rbp)
	movl	-43212(%rbp), %ecx
	movl	-43208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
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
	movl	%eax, -43216(%rbp)
	movslq	-40148(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -43220(%rbp)
	movl	-43220(%rbp), %ecx
	movl	-43216(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-40148(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40140(%rbp)
.LBB0_60:
	movl	-40152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40152(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-40148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40148(%rbp)
	jmp	.LBB0_55
