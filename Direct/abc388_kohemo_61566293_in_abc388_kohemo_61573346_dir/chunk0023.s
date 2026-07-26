.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -948(%rbp)
	movl	$0, -952(%rbp)
.LBB0_31:
	movl	-952(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-952(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-952(%rbp), %rax
	leaq	-944(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -952(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -956(%rbp)
.LBB0_34:
	movl	-956(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %ecx
	movl	-2132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -960(%rbp)
.LBB0_36:
	movl	-960(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
