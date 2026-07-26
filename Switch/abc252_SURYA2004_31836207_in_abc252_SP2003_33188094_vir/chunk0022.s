# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-876(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-872(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movslq	-876(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-876(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -872(%rbp)
.LBB0_37:
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -880(%rbp)
.LBB0_39:
	movl	-880(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-872(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movslq	-880(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-880(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
.LBB0_42:
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	$0, -884(%rbp)
.LBB0_44:
