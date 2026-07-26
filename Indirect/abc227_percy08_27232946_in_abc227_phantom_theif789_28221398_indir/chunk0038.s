.LBB0_38:
# %bb.39:
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_40:
	movl	-180(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-180(%rbp), %rax
	leaq	-176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -180(%rbp)
.LBB0_43:
	movl	-180(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -188(%rbp)
	movl	$1, -80(%rbp)
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$1, -84(%rbp)
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	%eax, -3136(%rbp)
