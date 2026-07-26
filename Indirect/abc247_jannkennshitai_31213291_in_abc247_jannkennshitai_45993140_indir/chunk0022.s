.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3252(%rbp)
.LBB0_28:
	movl	-3252(%rbp), %eax
	movl	%eax, -6028(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -6032(%rbp)
	movl	-6032(%rbp), %ecx
	movl	-6028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-3252(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-3252(%rbp), %rax
	leaq	-3248(%rbp), %rdx
	shlq	$4, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3252(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -3256(%rbp)
.LBB0_31:
	movl	-3256(%rbp), %eax
	movl	%eax, -6036(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -6040(%rbp)
	movl	-6040(%rbp), %ecx
	movl	-6036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -3260(%rbp)
	movl	$1, -3264(%rbp)
	movl	$0, -3268(%rbp)
.LBB0_33:
	movl	-3268(%rbp), %eax
	movl	%eax, -6044(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -6048(%rbp)
	movl	-6048(%rbp), %ecx
	movl	-6044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
