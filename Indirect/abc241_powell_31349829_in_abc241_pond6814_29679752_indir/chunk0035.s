.LBB0_42:
# %bb.43:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -10908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -10912(%rbp)
	movl	-10912(%rbp), %ecx
	movl	-10908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -44(%rbp)
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -10916(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -10920(%rbp)
	movl	-10920(%rbp), %ecx
	movl	-10916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -44(%rbp)
.LBB0_50:
	movl	-44(%rbp), %eax
	movl	%eax, -10924(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -10928(%rbp)
