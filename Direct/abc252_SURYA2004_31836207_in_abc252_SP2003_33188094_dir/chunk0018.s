# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-876(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-872(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movslq	-876(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-876(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
.LBB0_34:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -880(%rbp)
.LBB0_36:
	movl	-880(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-872(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movslq	-880(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-880(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
.LBB0_39:
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	$0, -884(%rbp)
.LBB0_41:
