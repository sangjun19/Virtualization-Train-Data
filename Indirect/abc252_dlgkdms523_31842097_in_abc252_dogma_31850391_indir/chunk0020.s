# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-848(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -848(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -3612(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %ecx
	movl	-3620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -3628(%rbp)
	movslq	-44(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %ecx
	movl	-3628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-40(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3636(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3640(%rbp)
	movl	-3640(%rbp), %ecx
	movl	-3636(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
