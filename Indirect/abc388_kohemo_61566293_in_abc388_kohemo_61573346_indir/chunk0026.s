.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -948(%rbp)
	movl	$0, -952(%rbp)
.LBB0_32:
	movl	-952(%rbp), %eax
	movl	%eax, -3748(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3752(%rbp)
	movl	-3752(%rbp), %ecx
	movl	-3748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -956(%rbp)
.LBB0_35:
	movl	-956(%rbp), %eax
	movl	%eax, -3756(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %ecx
	movl	-3756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -960(%rbp)
.LBB0_37:
	movl	-960(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %ecx
	movl	-3764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
