.LBB0_44:
# %bb.45:
	movl	$0, -132(%rbp)
.LBB0_46:
	movl	-132(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
.LBB0_49:
	movl	-132(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -3140(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_52:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
.LBB0_54:
	movl	-132(%rbp), %eax
	movl	%eax, -3148(%rbp)
