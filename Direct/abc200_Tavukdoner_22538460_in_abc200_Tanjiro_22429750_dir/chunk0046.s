.LBB0_52:
# %bb.53:
	movq	$0, -1680(%rbp)
	movl	$0, -3300(%rbp)
.LBB0_54:
	movl	-3300(%rbp), %eax
	movl	%eax, -6620(%rbp)
	movl	-6620(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-3300(%rbp), %rax
	movq	$0, -3296(%rbp,%rax,8)
	movl	-3300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3300(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3304(%rbp)
.LBB0_57:
	movl	-3304(%rbp), %eax
	movl	%eax, -6624(%rbp)
	movl	-1684(%rbp), %eax
	movl	%eax, -6628(%rbp)
	movl	-6628(%rbp), %ecx
	movl	-6624(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1688(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1688(%rbp), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1688(%rbp)
	movslq	-1688(%rbp), %rax
	movq	-3296(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -3296(%rbp,%rax,8)
	movl	-3304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3304(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -3308(%rbp)
.LBB0_60:
	movl	-3308(%rbp), %eax
	movl	%eax, -6632(%rbp)
	movl	-6632(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_62
