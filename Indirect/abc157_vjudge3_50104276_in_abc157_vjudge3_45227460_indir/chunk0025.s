# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movslq	-84(%rbp), %rax
	movl	$-1, -128(%rbp,%rax,4)
	movl	$0, -144(%rbp)
	movl	$0, -132(%rbp)
.LBB0_41:
	movl	-132(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
.LBB0_43:
	movl	-136(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	leaq	-128(%rbp), %rsi
	movb	$0, %al
	callq	found@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_43
.LBB0_48:
